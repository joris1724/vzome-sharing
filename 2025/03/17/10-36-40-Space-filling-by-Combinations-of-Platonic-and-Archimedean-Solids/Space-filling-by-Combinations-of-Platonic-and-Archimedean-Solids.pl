@color=("","#A0FFA0","#00FFFF","#FFFF80","#FFA0A0");

%color=map {$color[$_],$_} (1..$#color);
%hide= map {qq<    "color" : "$color[$_]"
>,1} (1..$#color);
$FI=(1+sqrt(5))/2;
@A=@ARGV;
$nV=0;
$nT=0;
$balls=0;
$header="";
while (<>) {
  $header.=$_ unless $balls;

  if (/balls" : \[/) {
    $balls=1;
  }

  if (/vertices" : \[ \[ \[/) {
    @X=/\[ \[ (-?[0-9]+), (-?[0-9]+), (-?[0-9]+) \], \[ (-?[0-9]+), (-?[0-9]+), (-?[0-9]+) \], \[ (-?[0-9]+), (-?[0-9]+), (-?[0-9]+) \] \]/g;
    while (@X) {
      $u=shift @X;
      $v=shift @X;
      $w=shift @X;
      $V[$nV]{x}=($u+$v*$FI)/$w;
      $u=shift @X;
      $v=shift @X;
      $w=shift @X;
      $V[$nV]{y}=($u+$v*$FI)/$w;
      $u=shift @X;
      $v=shift @X;
      $w=shift @X;
      $V[$nV]{z}=($u+$v*$FI)/$w;
      $nV++;
    }
  }

  if ($prev=~/vertex" : ([0-9]+),/) {
    $v=$1;
    if (/"color" : "(#.{6})"/) {
      $t=$color{$1};
      if ($t) {
	$V[$v]{t}=$t;
	$T{$v}=$t;
	push @{$VT[$t]},$v;
	$nT=$t if $t>$nT;
      }
      $a=$v if  $1 eq "#000000";
      $b=$v if  $1 eq "#B1B1B1";
    }
  }

  if (/struts" : \[/) {
    ($struts,$panels)=(1,0);
    for $t (1..$nT) {
    }
  }
  if (/panels" : \[/) {

    ($struts,$panels)=(0,1);
    $b1=sqrt( ($V[$b]{x}-$V[$a]{x})*($V[$b]{x}-$V[$a]{x}) + ($V[$b]{y}-$V[$a]{y})*($V[$b]{y}-$V[$a]{y}) + ($V[$b]{z}-$V[$a]{z})*($V[$b]{z}-$V[$a]{z}) );
    for $t (1..$nT) {
      for $b (keys %{$ET[$t]}) {
	$d=int(10000*sqrt( ($V[$b]{x}-$V[$a]{x})*($V[$b]{x}-$V[$a]{x}) + ($V[$b]{y}-$V[$a]{y})*($V[$b]{y}-$V[$a]{y}) + ($V[$b]{z}-$V[$a]{z})*($V[$b]{z}-$V[$a]{z}) )/$b1);
	for (keys %{$ET[$t]{$b}}) {
#print "$t $d $b $_\n";
	  $ETD[$t]{$d}{$b}{$_}=undef;
	}
      }
    }
  }

  $t=0;
  if ($struts && $prev=~/vertices" : \[ ([0-9]+), ([0-9]+)/) {
    if (exists $T{$1}) {
      unless (exists $T{$2}) {
	($v1,$v2)=($1,$2);
	$t=$T{$1};
      }
    }
    if (exists $T{$2}) {
      unless (exists $T{$1}) {
	($v1,$v2)=($2,$1);
	$t=$T{$2};
      }
    }
    if ($t) {
      $ET[$t]{$v1}{$v2}=undef;

    }
    else {
	$E{$prev}=$_;
    }
  }

  if ($panels && $prev=~/vertices" : \[/ ) {
    $P{$prev}=$_;
  }

  $prev=$_;
}


for $t (1..$nT) {
  for $d (sort {$a <=> $b} keys %{$ETD[$t]} ) {
    next if $d>999999;

    $filename=sprintf "%06d-%d.cmesh.json",$d,$t;
    open(FH, '>', $filename) || die $!;
    print FH  $header;

    @struts=();
    @panels=();
    $balls=qq<    "vertex" : $a,
    "color" : "#000000"
>;

 for $v (sort {$a <=> $b} keys %{$ETD[$t]{$d}} ) {
      $balls.=qq<  }, {
    "vertex" : $_,
    "color" : "#F2F2F2"
> for sort {$a <=> $b} keys %{$ETD[$t]{$d}{$v}};
    }

    print FH  $balls;
    print FH  q<  } ],
  "struts" : [ {
>;

    for $e (keys %E) {
      next if $hide{$E{$e}};
      $ok=0;
      @E=($e=~/([0-9]+)/g);
      for $v (keys %{$ETD[$t]{$d}} ) {
	@F=grep {exists $ETD[$t]{$d}{$v}{$_}} @E;
	$ok=1 if @E==@F;
	last if $ok;
      }
      push @struts,$e.$E{$e} if $ok;
    }

    print FH  join "  }, {
",@struts;
    print FH  q<  } ],
  "panels" : [ {
>;

    for $p (keys %P) {
      $ok=0;
      @P=($p=~/([0-9]+)/g);
      for $v (keys %{$ETD[$t]{$d}} ) {
	@Q=grep {exists $ETD[$t]{$d}{$v}{$_}} @P;
	$ok=1 if @P==@Q;
	last if $ok;
      }
      push @panels,($p.qq<    "color" : "$color[$t]"
>) if $ok;
    }
    print FH  join "  }, {
",@panels;
    
    print FH  q<  } ]
}
>;
    close FH;
  }
}


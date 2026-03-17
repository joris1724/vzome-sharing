IR=8;
DX=70;
DY=40;
FACES=[7,10,6,2];
HZ=[-90,31.717474411461,-90,148.282525588539];
HY=[121.717474411461,90,58.282525588539,90];
P=[[-3.15737865166653,-2.36338998124982,0],[-1.61803398874989,1,0],[-0.539344662916632,-0.74535599249993,0],[0,-1.61803398874989,-4.23606797749979],[0,-1.61803398874989,4.23606797749979],[0,0,0],[0,0.127322003750035,-1.4120226591666],[0,0.127322003750035,1.4120226591666],[0,1.74535599249993,-2.4120226591666],[0,1.74535599249993,2.4120226591666],[0.539344662916632,-0.74535599249993,0],[1.61803398874989,1,0],[3.15737865166653,-2.36338998124982,0]];
SC=(4+2*sqrt(5))/cos(16.5);
EPSILON=[0,0,-.000000001];
S42=[[2.15/SC,2.1/SC],[2.5/SC,2.2/SC]];
RGB=["#C12E1F","#00AE42","#0086D6","#FEC600","#FF00FF","#00FFFF"];
/*     Red    Bambu Green  Cyan  Sunflower Yellow */

module single(Dx=0,Dy=0,F=0,R=0,G=1,B=2,Y=3,M=4,C=5) {
    translate([DX*Dx,DY*Dy,0]) rotate([0,HY[F],0]) rotate([0,0,HZ[F]]) translate([P[FACES[F]][0],P[FACES[F]][1],P[FACES[F]][2]]) scale(SC) {
        difference() {
            render() {
    
                difference() {
                    render() {
                        color(RGB[B]) polyhedron(P,faces=[[11,3,5],[3,1,5],[1,11,5],[1,3,11]]);
                        color(RGB[G]) polyhedron(P,faces=[[1,3,5],[3,4,5],[4,1,5],[4,3,1]]);
                        color(RGB[Y]) polyhedron(P,faces=[[11,1,5],[1,4,5],[4,11,5],[4,1,11]]);
                        color(RGB[R]) polyhedron(P,faces=[[4,3,5],[3,11,5],[11,4,5],[11,3,4]]);
                    }
                    scale (0.85) render() {
                        color(RGB[B]) polyhedron(P,faces=[[11,3,5],[3,1,5],[1,11,5],[1,3,11]]);
                        color(RGB[G]) polyhedron(P,faces=[[1,3,5],[3,4,5],[4,1,5],[4,3,1]]);
                        color(RGB[Y]) polyhedron(P,faces=[[11,1,5],[1,4,5],[4,11,5],[4,1,11]]);
                        color(RGB[R]) polyhedron(P,faces=[[4,3,5],[3,11,5],[11,4,5],[11,3,4]]);
                    }
                }
            
                color(RGB[Y]) translate([0,0.127322003750035,1.4120226591666]) rotate([0,0,90]) rotate([0,-121.717474411461,0]) cylinder(1.2*IR/SC,4/SC,4/SC,$fn=32);
                color(RGB[R]) translate([0.539344662916632,-0.74535599249993,0]) rotate([0,0,-31.717474411461]) rotate([0,-90,0]) cylinder(IR/SC,4/SC,4/SC,$fn=32);
                color(RGB[B]) translate([0,0.127322003750035,-1.4120226591666]) rotate([0,0,90]) rotate([0,-58.282525588539,0]) cylinder(1.2*IR/SC,4/SC,4/SC,$fn=32);
                color(RGB[G]) translate([-0.539344662916632,-0.74535599249993,0]) rotate([0,0,-148.282525588539]) rotate([0,-90,0]) cylinder(IR/SC,4/SC,4/SC,$fn=32);
            }
            render() {
	        if (F==0)
                    color(RGB[Y]) translate([0,0.127322003750035,1.4120226591666]) rotate([0,0,90]) rotate([0,-121.717474411461,0]) translate(EPSILON) cylinder(S42[1][0],S42[1][1],S42[1][1],$fn=32);
                else
                    color(RGB[Y]) translate([0,0.127322003750035,1.4120226591666]) rotate([0,0,90]) rotate([0,-121.717474411461,0]) translate(EPSILON) cylinder(S42[0][0],S42[0][1],S42[0][1],$fn=32);
	        if (F==1)
                    color(RGB[R]) translate([0.539344662916632,-0.74535599249993,0]) rotate([0,0,-31.717474411461]) rotate([0,-90,0]) translate(EPSILON) cylinder(S42[1][0],S42[1][1],S42[1][1],$fn=32);
                else
                    color(RGB[R]) translate([0.539344662916632,-0.74535599249993,0]) rotate([0,0,-31.717474411461]) rotate([0,-90,0]) translate(EPSILON) cylinder(S42[0][0],S42[0][1],S42[0][1],$fn=32);
	        if (F==2)
                    color(RGB[B]) translate([0,0.127322003750035,-1.4120226591666]) rotate([0,0,90]) rotate([0,-58.282525588539,0]) translate(EPSILON) cylinder(S42[1][0],S42[1][1],S42[1][1],$fn=32);
                else
                    color(RGB[B]) translate([0,0.127322003750035,-1.4120226591666]) rotate([0,0,90]) rotate([0,-58.282525588539,0]) translate(EPSILON) cylinder(S42[0][0],S42[0][1],S42[0][1],$fn=32);
	        if (F==3)
                    color(RGB[G]) translate([-0.539344662916632,-0.74535599249993,0]) rotate([0,0,-148.282525588539]) rotate([0,-90,0]) translate(EPSILON) cylinder(S42[1][0],S42[1][1],S42[1][1],$fn=32);
                else
                    color(RGB[G]) translate([-0.539344662916632,-0.74535599249993,0]) rotate([0,0,-148.282525588539]) rotate([0,-90,0]) translate(EPSILON) cylinder(S42[0][0],S42[0][1],S42[0][1],$fn=32);
            }
        }
    }
}

for(i = [-1:1]) {
    single(i,0,0,0,1,3,2);
    single(i,1,0,0,2,1,3);
    single(i,2,0,1,3,0,2);
    single(i,3,0,3,2,0,1);
    single(i,4,0,0,3,2,1);
    single(i,5,0,1,2,3,0);
}

single(2,0,0,0,0,1,2);
single(2,1,0,0,0,1,3);
single(2,2,0,0,0,2,3);
single(2,3,0,1,1,0,2);
single(2,4,0,1,1,0,3);
single(2,5,0,1,1,2,3);

single(3,0,0,2,2,1,0);
single(3,1,0,2,2,1,3);
single(3,2,0,2,2,0,3);
single(3,3,0,3,3,0,2);
single(3,4,0,3,3,0,1);
single(3,5,0,3,3,2,1);

*/


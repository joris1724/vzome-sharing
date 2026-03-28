IR=3.8;
DX=22;
DY=30;
FACES=[7,3,8,9];
HZ=[90,-180,-45,0];
HY=[90,90,54.7356103172453,180];
P=[[-2.27533471146559,0,-1.06666666666667],[-1.06666666666667,-1.06666666666667,-3.2],[-1.06666666666667,-1.06666666666667,0],[-1.06666666666667,0,-1.06666666666667],[-1.06666666666667,2.13333333333333,0],[-0.355555555555556,-0.355555555555556,-0.711111111111111],[0,-2.27533471146559,-1.06666666666667],[0,-1.06666666666667,-1.06666666666667],[0,0,-1.06666666666667],[0,0,0],[0,0,1.20866804479892],[1.20866804479892,1.20866804479892,-2.27533471146559],[2.13333333333333,-1.06666666666667,0]];
SC=(4+2*sqrt(5))/cos(16.5);
EPSILON=[0,0,-.000000001];
S42=[[2.15/SC,2.1/SC],[2.5/SC,2.2/SC]];
RGB=["#C12E1F","#BECF00","#0A2989", "#FF6A13",  "#482960", "#0086D6","#6F5034"];
/*      Red   Bright Green  Blue      Orange  Indigo Purple   Cyan   Cocoa Brown */

module single(Dx=0,Dy=0,F=0,R=0,G=1,B=2,Y=3,M=4,C=5,W=6) {
    translate([DX*(Dx-(Dx%2)),DY*Dy,0]) rotate([0,0,180+Dx*180]) rotate([0,HY[F],0]) rotate([0,0,HZ[F]]) translate([P[FACES[F]][0],P[FACES[F]][1],P[FACES[F]][2]]) scale(SC) {
        difference() {
            render() {
                difference() {
                    render() {
                        color(RGB[G]) polyhedron(P,faces=[[1,4,5],[4,12,5],[12,1,5],[12,4,1]]);
                        color(RGB[C]) polyhedron(P,faces=[[12,4,5],[4,2,5],[2,12,5],[2,4,12]]);
                        color(RGB[B]) polyhedron(P,faces=[[1,12,5],[12,2,5],[2,1,5],[2,12,1]]);
                        color(RGB[M]) polyhedron(P,faces=[[4,1,5],[1,2,5],[2,4,5],[2,1,4]]);
                    }
                }
                color(RGB[B]) translate([0,-1.06666666666667,-1.06666666666667]) rotate([0,0,-90]) rotate([0,-90,0]) cylinder(IR/SC,4/SC,4/SC,$fn=32);
                color(RGB[M]) translate([-1.06666666666667,0,-1.06666666666667]) rotate([0,0,180]) rotate([0,-90,0]) cylinder(IR/SC,4/SC,4/SC,$fn=32);
                color(RGB[C]) translate([0,0,0]) rotate([0,0,0]) rotate([0,-180,0]) cylinder(IR/SC,4/SC,4/SC,$fn=32);
            }
            render() {
                if (F==0)
                    color(RGB[B]) translate([0,-1.06666666666667,-1.06666666666667]) rotate([0,0,-90]) rotate([0,-90,0])  translate(EPSILON) cylinder(S42[1][0],S42[1][1],S42[1][1],$fn=32);
                else
                    color(RGB[B]) translate([0,-1.06666666666667,-1.06666666666667]) rotate([0,0,-90]) rotate([0,-90,0])  translate(EPSILON) cylinder(S42[0][0],S42[0][1],S42[0][1],$fn=32);
                if (F==1)
                    color(RGB[M]) translate([-1.06666666666667,0,-1.06666666666667]) rotate([0,0,180]) rotate([0,-90,0])  translate(EPSILON) cylinder(S42[1][0],S42[1][1],S42[1][1],$fn=32);
                else
                    color(RGB[M]) translate([-1.06666666666667,0,-1.06666666666667]) rotate([0,0,180]) rotate([0,-90,0])  translate(EPSILON) cylinder(S42[0][0],S42[0][1],S42[0][1],$fn=32);
                if (F==3)
                    color(RGB[C]) translate([0,0,0]) rotate([0,0,0]) rotate([0,-180,0])  translate(EPSILON) cylinder(S42[1][0],S42[1][1],S42[1][1],$fn=32);
                else
                    color(RGB[C]) translate([0,0,0]) rotate([0,0,0]) rotate([0,-180,0])  translate(EPSILON) cylinder(S42[0][0],S42[0][1],S42[0][1],$fn=32);
            }
        }
    }
}

single(0,0,1,0,1,2,3,4,5,6);
single(0,1,1,0,1,4,3,5,2,6);
single(0,2,1,0,1,5,3,2,4,6);
single(1,2,1,0,1,4,3,2,5,6);
single(1,1,1,0,1,2,3,5,4,6);
single(1,0,1,0,1,5,3,4,2,6);

single(2,0,1,1,0,2,3,4,5,6);
single(2,1,1,1,0,4,3,5,2,6);
single(2,2,1,1,0,5,3,2,4,6);
single(3,2,1,1,0,4,3,2,5,6);
single(3,1,1,1,0,2,3,5,4,6);
single(3,0,1,1,0,5,3,4,2,6);

single(4,0,1,1,3,2,0,4,5,6);
single(4,1,1,1,3,4,0,5,2,6);
single(4,2,1,1,3,5,0,2,4,6);
single(5,2,1,1,3,4,0,2,5,6);
single(5,1,1,1,3,2,0,5,4,6);
single(5,0,1,1,3,5,0,4,2,6);

single(6,0,1,1,6,2,0,4,5,3);
single(6,1,1,1,6,4,0,5,2,3);
single(6,2,1,1,6,5,0,2,4,3);
single(7,2,1,1,6,4,0,2,5,3);
single(7,1,1,1,6,2,0,5,4,3);
single(7,0,1,1,6,5,0,4,2,3);

IR=5;
DX=50;
DY=50;
FACES=[3,11,12,8,4];
HZ=[135,45,-45,0,-135];
HY=[54.7356103172453,54.7356103172453,54.7356103172453,180,54.7356103172453];
P=[[-3.2,0,1.06666666666667],[-2.27533471146559,-2.27533471146559,-1.20866804479892],[-2.27533471146559,2.27533471146559,-1.20866804479892],[-1.06666666666667,-1.06666666666667,0],[-1.06666666666667,1.06666666666667,0],[0,-3.2,1.06666666666667],[0,0,-2.13333333333333],[0,0,0],[0,0,1.06666666666667],[0,0,3.48400275626451],[0,3.2,1.06666666666667],[1.06666666666667,-1.06666666666667,0],[1.06666666666667,1.06666666666667,0],[2.27533471146559,-2.27533471146559,-1.20866804479892],[2.27533471146559,2.27533471146559,-1.20866804479892],[3.2,0,1.06666666666667]];
SC=(4+2*sqrt(5))/cos(16.5);
EPSILON=[0,0,-.000000001];
S42=[[2.15/SC,2.1/SC],[2.5/SC,2.2/SC]];
RGB=["#C12E1F","#BECF00","#0A2989", "#FF6A13",  "#482960", "#0086D6","#6F5034"];
/*      Red   Bright Green  Blue      Orange  Indigo Purple   Cyan   Cocoa Brown */

module single(Dx=0,Dy=0,F=0,R=0,G=1,B=2,Y=3,M=4,C=5,W=6) {
    translate([DX*Dx,DY*Dy,0]) rotate([0,HY[F],0]) rotate([0,0,HZ[F]]) rotate([0,0,45]) translate([P[FACES[F]][0],P[FACES[F]][1],P[FACES[F]][2]]) scale(SC) {
        difference() {
            render() {
                difference() {
                    render() {
                        color(RGB[W]) polyhedron(P,faces=[[6,0,7],[0,10,7],[10,6,7],[10,0,6]]);
                        color(RGB[G]) polyhedron(P,faces=[[6,10,7],[10,15,7],[15,6,7],[15,10,6]]);
                        color(RGB[C]) polyhedron(P,faces=[[5,15,7],[15,10,7],[10,0,7],[0,5,7],[0,10,15,5]]);
                        color(RGB[Y]) polyhedron(P,faces=[[5,6,7],[6,15,7],[15,5,7],[15,6,5]]);
                        color(RGB[R]) polyhedron(P,faces=[[5,0,7],[0,6,7],[6,5,7],[6,0,5]]);
                    }
                    scale (0.85) render() {
                        color(RGB[W]) polyhedron(P,faces=[[6,0,7],[0,10,7],[10,6,7],[10,0,6]]);
                        color(RGB[G]) polyhedron(P,faces=[[6,10,7],[10,15,7],[15,6,7],[15,10,6]]);
                        color(RGB[C]) polyhedron(P,faces=[[5,15,7],[15,10,7],[10,0,7],[0,5,7],[0,10,15,5]]);
                        color(RGB[Y]) polyhedron(P,faces=[[5,6,7],[6,15,7],[15,5,7],[15,6,5]]);
                        color(RGB[R]) polyhedron(P,faces=[[5,0,7],[0,6,7],[6,5,7],[6,0,5]]);
                    }
                }
                color(RGB[R]) translate([-1.06666666666667,-1.06666666666667,0]) rotate([0,0,-135]) rotate([0,-54.7356103172453,0]) cylinder(IR/SC,4/SC,4/SC,$fn=32);
                color(RGB[Y]) translate([1.06666666666667,-1.06666666666667,0]) rotate([0,0,-45]) rotate([0,-54.7356103172453,0]) cylinder(IR/SC,4/SC,4/SC,$fn=32);
                color(RGB[G]) translate([1.06666666666667,1.06666666666667,0]) rotate([0,0,45]) rotate([0,-54.7356103172453,0]) cylinder(IR/SC,4/SC,4/SC,$fn=32);
                color(RGB[C]) translate([0,0,1.06666666666667]) rotate([0,0,0]) rotate([0,-180,0]) cylinder(IR/SC,4/SC,4/SC,$fn=32);
                color(RGB[W]) translate([-1.06666666666667,1.06666666666667,0]) rotate([0,0,135]) rotate([0,-54.7356103172453,0]) cylinder(IR/SC,4/SC,4/SC,$fn=32);
            }
            render() {
                if (F==0)
                    color(RGB[R]) translate([-1.06666666666667,-1.06666666666667,0]) rotate([0,0,-135]) rotate([0,-54.7356103172453,0])  translate(EPSILON) cylinder(S42[1][0],S42[1][1],S42[1][1],$fn=32);
                else
                    color(RGB[R]) translate([-1.06666666666667,-1.06666666666667,0]) rotate([0,0,-135]) rotate([0,-54.7356103172453,0])  translate(EPSILON) cylinder(S42[0][0],S42[0][1],S42[0][1],$fn=32);
                if (F==1)
                    color(RGB[Y]) translate([1.06666666666667,-1.06666666666667,0]) rotate([0,0,-45]) rotate([0,-54.7356103172453,0])  translate(EPSILON) cylinder(S42[1][0],S42[1][1],S42[1][1],$fn=32);
                else
                    color(RGB[Y]) translate([1.06666666666667,-1.06666666666667,0]) rotate([0,0,-45]) rotate([0,-54.7356103172453,0])  translate(EPSILON) cylinder(S42[0][0],S42[0][1],S42[0][1],$fn=32);
                if (F==2)
                    color(RGB[G]) translate([1.06666666666667,1.06666666666667,0]) rotate([0,0,45]) rotate([0,-54.7356103172453,0])  translate(EPSILON) cylinder(S42[1][0],S42[1][1],S42[1][1],$fn=32);
                else
                    color(RGB[G]) translate([1.06666666666667,1.06666666666667,0]) rotate([0,0,45]) rotate([0,-54.7356103172453,0])  translate(EPSILON) cylinder(S42[0][0],S42[0][1],S42[0][1],$fn=32);
                if (F==3)
                    color(RGB[C]) translate([0,0,1.06666666666667]) rotate([0,0,0]) rotate([0,-180,0])  translate(EPSILON) cylinder(S42[1][0],S42[1][1],S42[1][1],$fn=32);
                else
                    color(RGB[C]) translate([0,0,1.06666666666667]) rotate([0,0,0]) rotate([0,-180,0])  translate(EPSILON) cylinder(S42[0][0],S42[0][1],S42[0][1],$fn=32);
                if (F==4)
                    color(RGB[W]) translate([-1.06666666666667,1.06666666666667,0]) rotate([0,0,135]) rotate([0,-54.7356103172453,0])  translate(EPSILON) cylinder(S42[1][0],S42[1][1],S42[1][1],$fn=32);
                else
                    color(RGB[W]) translate([-1.06666666666667,1.06666666666667,0]) rotate([0,0,135]) rotate([0,-54.7356103172453,0])  translate(EPSILON) cylinder(S42[0][0],S42[0][1],S42[0][1],$fn=32);
            }
        }
    }
}

single(0,0,3,0,1,2,3,4,5,6);
single(0,1,3,0,6,5,3,4,2,1);
single(0,2,3,0,3,2,1,5,4,6);
single(1,0,3,0,1,2,6,4,5,3);
single(1,1,3,0,6,5,1,4,2,3);
single(1,2,3,0,3,2,6,5,4,1);

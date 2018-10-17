int x1=4000;
int y1=300;
void factorymain (){
  //stroke(0);
  //building 1 + hall
  beginShape();
    fill(80);
    vertex (x1-610,y1+170);
    vertex (x1-610,y1+80);
    vertex (x1-587,y1+66);
    vertex (x1-564,y1+85);
    vertex (x1-564,y1+170);
    curveVertex(x1-576,  y1+80);
    curveVertex(x1-576,  y1+100);
    curveVertex(x1-573,  y1+62);
    curveVertex(x1-566,  y1+62);
    curveVertex(x1-564, y1+170);
    curveVertex(x1-564, y1+100);
  endShape();
  
  //pipe
  beginShape();
    vertex (x1-573,y1+62);
    vertex (x1-592,y1+62);
    vertex (x1-592,y1+66);
    vertex (x1-573,y1+66);
  endShape();
  //building near building
   beginShape();
   noStroke();
    vertex (x1-564,y1+100);
    vertex (x1-560,y1+100);
    vertex (x1-560,y1+110);
    vertex (x1-555,y1+110);
    vertex (x1-555,y1+130);
    vertex (x1-564,y1+130);
  endShape();
  
  //the lowest building
  beginShape();
  noStroke();
    vertex (x1-555,y1+115);
    vertex (x1-545,y1+112);
    vertex (x1-545,y1+120);
    vertex (x1-555,y1+120);
  endShape();
  
  //row-building
  noStroke();
  rect(x1-545,y1+110, 130, 40, 0, 0, 0, 0);
  //upper row-building
  rect(x1-545,y1+100, 100, 40, 0, 0, 0, 0);
  //each top hall in row-building
  beginShape();
    vertex (x1-545,y1+100);
    vertex (x1-545,y1+95);
    vertex (x1-540,y1+95);
    vertex (x1-540,y1+100);
    vertex (x1-500,y1+100);
    vertex (x1-500,y1+90);
    vertex (x1-490,y1+90);
    vertex (x1-490,y1+100);
  endShape();

//highest hall
beginShape();
vertex (x1-485,y1+100);
vertex (x1-483,y1+45);//top point middle = 258 , 145 ---> use to center of pollution gas
vertex (x1-481,y1+45);//top point
vertex (x1-479,y1+100);
endShape();

// small hall near highest R triangle
beginShape();
vertex (x1-478,y1+100);
vertex (x1-472,y1+95);
vertex (x1-472,y1+100);
vertex (x1-478,y1+100);
endShape();

// small building R

beginShape();
vertex (x1-460,y1+100);
vertex (x1-460,y1+85);
vertex (x1-455,y1+85);
vertex (x1-455,y1+90);
vertex (x1-445,y1+90);
vertex (x1-445,y1+100);
endShape();
// the last two R building
beginShape();
vertex (x1-415,y1+110);
vertex (x1-415,y1+95);
vertex (x1-420,y1+95);
vertex (x1-420,y1+110);
vertex (x1-427,y1+110);
vertex (x1-427,y1+100);
vertex (x1-430,y1+100);
vertex (x1-430,y1+110);
vertex (x1-415,y1+110);
endShape();
//crane R
beginShape();
vertex (x1-455,y1+90);
vertex (x1-390,y1+70);
vertex (x1-390,y1+72);
vertex (x1-444,y1+91);
endShape();
// rod
rect(x1-395,y1+73, 2, 50, 0, 0, 0, 0);
rect(x1-410,y1+123, 30, 15, 0, 0, 0, 0);
////////////////////factory 2 ////////////////////
//base
rect(x1-105,y1+92, 228, 5, 0, 0, 0, 0);
rect(x1-105,y1+72, 228, 5, 0, 0, 0, 0);
//tube-core
rect(x1-30,y1-18, 75, 188, 0, 0, 0, 0);
stroke(0);
strokeWeight(3);
int x=x1-120;
for(int i=0;i<11;i++){
  x=x+20;
  stroke(80);
line(x, y1+73, x+15, y1+93);
line(x,y1+93,x+15,y1+73);}
noStroke();
//base-sea
rect(x1-100,y1+92, 20, 80, 0, 0, 0, 0);
rect(x1+100,y1+92, 20, 80, 0, 0, 0, 0);
//cable-base2
noFill();
stroke(80);
curve(x1-40, y1-50, x1-30, y1-15, x1-105, y1+72, x1-240, y1+50);
curve(x1-60, y1-50, x1-30, y1-15, x1-70, y1+72, x1-200, y1+50);
curve(x1+110, y1+50, x1+45, y1-15, x1+120, y1+72, x1+130, y1-50);
curve(x1+120, y1+50, x1+45, y1-15, x1+80, y1+72, x1+70, y1-50);
noStroke();
}

/////////////////////////fac3////////////
void fac3(){
  //base 2 sides
fill(80);
rect(x1+195,y1+105, 225, 75, 0, 0, 0, 0);
rect(x1+455,y1+105, 228, 75, 0, 0, 0, 0);
//base elements
beginShape();
vertex (x1+195,y1+110);
vertex (x1+185,y1+110);
vertex (x1+185,y1+120);
vertex (x1+175,y1+120);
vertex (x1+175,y1+130);
vertex (x1+165,y1+130);
vertex (x1+165,y1+140);
vertex (x1+195,y1+140);
endShape();
//core--metal//////L->R
beginShape();
rect(x1+145,y1+25, 10, 145, 0, 0, 0, 0);
rect(x1+395,y1+40, 10, 65, 0, 0, 0, 0);
rect(x1+470,y1+40, 10, 65, 0, 0, 0, 0);
rect(x1+510,y1+40, 10, 120, 0, 0, 0, 0);
rect(x1+570,y1+40, 10, 120, 0, 0, 0, 0);
rect(x1+715,y1+40, 10, 130, 0, 0, 0, 0);
endShape();
//core-net--//
//1st net L
beginShape();
rect(x1+235,y1+40, 2, 65, 0, 0, 0, 0);
rect(x1+240,y1+40, 4, 65, 0, 0, 0, 0);
rect(x1+247,y1+40, 2, 65, 0, 0, 0, 0);
//2nd net R
rect(x1+370,y1+40, 2, 25, 0, 0, 0, 0);
rect(x1+375,y1+40, 4, 35, 0, 0, 0, 0);
rect(x1+382,y1+40, 2, 25, 0, 0, 0, 0);
endShape();
int y=y1+103;
for(int i=1;i<7;i++){
  y=y-10;
  stroke(70);
  strokeWeight(2);
  line(x1+236,y+10,x1+247,y);
  line(x1+247,y+10,x1+236,y);
  noStroke();
}
for(int i=1;i<3;i++){
  y=y-10;
  stroke(70);
  strokeWeight(2);
  line(x1+370,y+30,x1+382,y+18);
  line(x1+382,y+30,x1+370,y+18);
  noStroke();
}
//base upper///
beginShape();
//lower
vertex (x1+365,y1+75);
vertex (x1+490,y1+75);
vertex (x1+493,y1+82);
vertex (x1+362,y1+82);
vertex (x1+365,y1+75);
endShape();
//upper
int l=x1+361;
for(int i=1;i<33;i++){
  l=l+4;
  stroke(70);
  strokeWeight(2);
  line(l,y1+75,l,y1+70);
  noStroke();
}
beginShape();
vertex (x1+360,y1+65);
vertex (x1+495,y1+65);
vertex (x1+493,y1+70);
vertex (x1+362,y1+70);
endShape();
//basement top
rect(x1+185,y1+30, 550, 10, 0, 0, 0, 0);
//basement top-mid
beginShape();
vertex (x1+395,y1+30);
vertex (x1+395,y1+25);
vertex (x1+393,y1+15);
vertex (x1+410,y1+15);
vertex (x1+410,y1+20);
vertex (x1+480,y1+20);
vertex (x1+480,y1+30);
endShape();
//highest core mid tower
//lower
rect(x1+395,y1-55, 85, 5, 0, 0, 0, 0);
//upper
beginShape();
vertex (x1+395,y1-65);
vertex (x1+480,y1-65);
vertex (x1+485,y1-60);
vertex (x1+390,y1-60);
vertex (x1+395,y1-65);
endShape();
///----------------------
for(int i=1;i<18;i++){
  l=l+5;
  stroke(70);
  strokeWeight(2);
  line(l-97,y1-60,l-97,y1-55);
  noStroke();
}
//------------------
//cover the highest hall
rect(x1+410,y1-75, 55, 10, 0, 0, 0, 0);
rect(x1+430,y1-85, 30, 10, 0, 0, 0, 0);
//cable-core L
//stroke(0);
beginShape();
vertex(x1+420,y1-60);
vertex(x1+400,y1+15);
vertex(x1+405,y1+15);
vertex(x1+425,y1-60);
endShape();
//core
rect(x1+433,y1-60, 8, 200, 0, 0, 0, 0);
rect(x1+430,y1+50, 14, 90, 0, 0, 0, 0);
//core-net
int i1=y1-10;/*axis y*/ int l1 =x1+450; int l2=x1+425;
int l11=x1+420; int l22=x1+395; int i2 = y1-20;//axis y
for(int i=1;i<8;i++){
  l1=l1+1;
  l2=l2-2;
  i1=i1+10;
  stroke(90);
  strokeWeight(1);
  line(l2+3,i1-40,l1,i1-50);
  noStroke();
}
for(int i=1;i<8;i++){
  l11=l11+1;
  l22=l22-2;
  i2=i2+10;
  stroke(90);
  strokeWeight(1);
  line(l22+33,i2-40,l11+30,i2-30);
  noStroke();
}
 stroke(80);
 strokeWeight(2);
line(x1+425,y1-50,x1+411,y1+20);
line(x1+450,y1-50,x1+460,y1+20);
//cable-core R
//stroke(0);
beginShape();
vertex(x1+450,y1-60);
vertex(x1+470,y1+20);
vertex(x1+475,y1+20);
vertex(x1+455,y1-60);
endShape();
//L obj
rect(x1+120,y1+15, 110, 10, 0, 0, 0, 0);
rect(x1+130,y1-5, 70, 20, 0, 0, 0, 0);
rect(x1+130,y1-30, 10, 25, 0, 0, 0, 0);
rect(x1+130,y1-40, 30, 10, 0, 0, 0, 0);

beginShape();
vertex(x1+200,y1+6);
vertex(x1+210,y1+6);
vertex(x1+215,y1+9);
vertex(x1+210,y1+11);
vertex(x1+200,y1+11);
endShape();
beginShape();
curveVertex(x1+226,  y1+20);
curveVertex(x1+226,  y1+15);
curveVertex(x1+223,  y1+2);
curveVertex(x1+216,  y1+2);
curveVertex(x1+214, y1+15);
curveVertex(x1+214, y1+40);
endShape();
for(int i=1;i<11;i++){
  l=l+5;
  stroke(70);
  strokeWeight(2);
  line(l-390,y1+29,l-390,y1+25);
  noStroke();
}
beginShape();
vertex(x1+230,y1+15);
vertex(x1+240,y1+25);
vertex(x1+230,y1+25);
endShape();
stroke(80);
line(x1+160,y1-30,x1+195,y1-5);
//cable L-1st next to core
noStroke();
stroke(80);
strokeWeight(2);
line(x1+400,y1-50,x1+310,y1+30);
line(x1+435,y1-60,x1+325,y1+30);
//cable L2nd next to core
noStroke();
stroke(80);
strokeWeight(2);
line(x1+395,y1-60,x1+220,y1+15);
line(x1+415,y1-50,x1+230,y1+20);
noStroke();
//cabin
beginShape();
vertex(x1+510,y1+30);
vertex(x1+510,y1+15);
vertex(x1+530,y1+15);
vertex(x1+530,y1);
vertex(x1+610,y1);
vertex(x1+620,y1+5);
vertex(x1+620,y1+30);
endShape();
//cable r1st next to core
stroke(80);
strokeWeight(4);
line(x1+440,y1-60,x1+520,y1+15);
line(x1+460,y1-60,x1+530,y1+5);
strokeWeight(2);
stroke(80);
line(x1+440,y1-60,x1+660,y1+30);
line(x1+470,y1-60,x1+690,y1+30);
//cabin R-line
rect(x1+690,y1+10, 30, 20, 0, 0, 0, 0);
rect(x1+620,y1+15, 70, 3, 0, 0, 0, 0);
noStroke();
// \ shape
beginShape();
vertex(x1+405,y1+40);
vertex(x1+510,y1+105);
vertex(x1+510,y1+100);
vertex(x1+413,y1+40);
endShape();
beginShape();
vertex(x1+465,y1+40);
vertex(x1+570,y1+105);
vertex(x1+570,y1+100);
vertex(x1+473,y1+40);
endShape();
beginShape();
vertex(x1+610,y1+40);
vertex(x1+715,y1+105);
vertex(x1+715,y1+100);
vertex(x1+618,y1+40);
endShape();
}

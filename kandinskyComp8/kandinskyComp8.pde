void setup() {
  size(600, 400);
  background(255, 255, 220);
}

void draw() {
  background(255, 255, 220);
  noStroke();
  //blue circle
  fill(40, 30, 110, 150);
  ellipse(293, 200, 80, 80);
  //yellow triangle
  fill(255,200,0,230);
  triangle(350,200,440,100,460,250);
  //green circle
  fill(40,105,20,100);
  ellipse (450,280,140,140);
  //rect
  strokeWeight(3);
  stroke(0);
  fill(200,10,10);
  rect(480,340,50,40);
  line(510,360,550,360);
   line(510,365,550,365);
   //arcs
  strokeWeight(3);
  stroke(255,200,0);
  fill(255);
  arc(0,100,120,120,PI,PI*2);
  stroke(200,20,0);
  arc(120,100,120,120,PI,PI*2);
  stroke(30);
  strokeWeight(2);
  arc(240,100,120,120,PI,PI*2);
  strokeWeight(1);
  noFill();
  arc(60,160,120,120,PI,PI*2);
  arc(120,220,120,120,PI,PI*2);
  arc(180,280,120,120,PI,PI*2);
  //lines
  strokeWeight(1.5);
  line(0,100,440,100);
  line(200,200,400,200);
  line(260,330,410,330);
  line(240,0,340,380);
  line(55,30,55,400);
  strokeWeight(2);
  line(20,300,160,110);
  line(23,303,163,113);
  line(26,306,166,116);
  line(400,0,600,370);
  strokeWeight(4);
  line(190,0,430,255);
}
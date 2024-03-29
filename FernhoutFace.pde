void setup(){
  size(500,500);
}

void draw(){
//Background
background(255,255,255);
//to draw cookie monster, start with one big circle, then put little circles around the edges of the circle
//Cookie Monster Head
createShape();
fill(19, 112, 205);
noStroke();
ellipse(185,295,250,250);
ellipse(65,273,75,75);
ellipse(85,213,75,75);
ellipse(136,176,75,75);
ellipse(194,172,75,75);
ellipse(249,185,75,75);
ellipse(291,225,75,75);
ellipse(307,273,75,75);
ellipse(300,327,75,75);
ellipse(272,374,75,75);
ellipse(225,407,75,75);
ellipse(168,408,75,75);
ellipse(113,387,75,75);
ellipse(72,332,75,75);
//Eyes
createShape();
fill(250,250,250);
noStroke();
ellipse(148,250,90,90);
ellipse(232,250,90,90);
fill(0,0,0);
noStroke();
ellipse(243,266,50,50);
ellipse(155,234,50,50);
//Mouth
createShape();
fill(0,0,0);
noStroke();
arc(189, 300, 225, 225, 0, PI, CHORD);
//Cookie
createShape();
fill(220,155,42);
noStroke();
ellipse(235,378,140,120);
//Chocolate chips
createShape();
fill(64,32,1);
noStroke();
ellipse(283,373,23,23);
ellipse(221,352,23,23);
ellipse(193,396,23,23);
ellipse(236,384,23,23);
ellipse(256,407,23,23);
//Bites
createShape();
fill(0,0,0);
noStroke();
ellipse(172,350,45,45);
ellipse(203,332,65,65);
ellipse(249,332,50,50);
//Balloons
stroke(14);
line(mouseX, mouseY, mouseX, mouseY-100);
createShape();
fill(165,21,175);
noStroke();
ellipse (mouseX, mouseY-100, 50,50);
fill(0,0,0);
//Sesame Street Sign
createShape();
fill(252,208,0);
ellipse(175,39,65,55);
createShape();
fill(0, 175, 66);
ellipse(175,39,55,45);
createShape();
fill(252, 208, 0);
rect(20,35,315,95,14);
createShape();
fill(0, 175, 66);
rect(30, 45, 295, 75, 14);
//Text
textSize(40);
fill(250,250,250);
text("Sesame Street", 40, 95); 
textSize(13);
fill(250,250,250);
text("123", 165,31);


surface.setTitle(mouseX+","+mouseY);
}

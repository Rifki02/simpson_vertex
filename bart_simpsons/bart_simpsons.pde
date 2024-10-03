PImage img;

void setup() {
  background(255);
  size(750, 750);
  img = loadImage("bart.png");
}

void draw() {
  image(img, 60, 60);
  noFill();
  stroke(155,0,0);
  strokeWeight(2);
  //ellipse(282,224,51,55);
  ellipse(334, 230, 68, 70);

  //beginShape();
  //vertex(361,302);
  //bezierVertex(276,325,255,305,262,271);
  //curveVertex(262,271);
  //curveVertex(266,261);
  //curveVertex(266,250);
  ////vertex(262,240);
   
  //endShape();

  fill(0);
  textSize(20);
  text("X: "+mouseX + " Y: "+mouseY, 75, 75);
}

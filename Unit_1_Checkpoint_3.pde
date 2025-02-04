//Jovan Tang
//Jan 31st 2025

//Unit 1 Reivew #3
//Functions (Top Down Programming)

color skin = #E8BEAC;
color black = #000000;
color white = #ffffff;
color lips = #D1908E;

void setup() {
  size(1200, 800); //center point, (600, 400)
  background(white);
}

void draw() {
  face(600, 400);
}

void face(int x, int y) {
  pushMatrix();
  translate(x, y);
  head(0, 0);
  eye(-75, -50, 75); //left
  eye(75, -50, 75); //right
  nose();
  mouth();
  popMatrix();
}

void head(int x, int y) {
  fill(skin);
  stroke(black);
  strokeWeight(2);
  circle(x, y, 400);
}

void eye(int x, int y, int d) {
  fill(white);
  circle(x, y, d); //outer eye
  pushMatrix();
  translate(x, y);
  fill(black);
  circle(random(-18.75, 18.75), random(-12.5, 12.5), d/2); //inner eye, x/4 = 18.75, y/4 = 12.5
  popMatrix();
}

void nose() {
}

void mouth () {
  fill(lips);
  arc(0, 75, 125, 125, 0, PI, CHORD); //arc(x, y, w, h, start angle, stop angle, mode); [advanced command]
}

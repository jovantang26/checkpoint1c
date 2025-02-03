//Jovan Tang
//Jan 31st 2025

//Unit 1 Reivew #3
//Functions (Top Down Programming)

color skin = #E8BEAC; 
color black = #000000; 
color white = #ffffff;

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
  
  head(); 
  eye(); //left
  eye(); //right
  nose(); 
  mouth(); 
  
  popMatrix(); 
} 

void head() {
  fill(skin); 
  stroke(black); 
  strokeWeight(2);
  circle(0, 0, 400); 
}

void eye() {
  
} 

void nose() {

}

void mouth () {
  
}

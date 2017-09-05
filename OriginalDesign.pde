void setup() {
  size(300, 350);
  background(205, 201, 201);
}

void draw() {
  legs();
  shirt();
  head();
  arms();
}


void head() {
  //Head
  noStroke();
  fill(247,193,155);
  ellipse(150, 100, 150, 145);
  //Eyes
  stroke(1, 1, 1);
  fill(255, 255, 255);
  ellipse(115, 80, 65, 65);
  ellipse(185, 80, 65, 65);
  //Pupils
  fill(0, 0, 0);
  ellipse(109, 82, 20, 20);
  ellipse(179, 82, 20, 20);
  //Mouth
  noFill();
  strokeWeight(2);
  triangle(150, 120, 137, 140, 163, 140);
  //To hide the bottom of the mouth
  noStroke();
  fill(247,193,155);
  rect(120, 139, 70, 10);

}

void legs() {
  fill(0, 0, 0);
  rect(120, 260, 5, 70);
  rect(172, 260, 5, 70);
}

void shirt() {
  stroke(0, 0, 0);
  strokeWeight(1);
  fill(100, 0, 130);
  rect(100, 120, 100, 160);
}

void arms(){
  noStroke();
  fill(100, 0, 130);
  rotate(PI/5.5);
  rect(200, 120, 6, 60);
  rotate(-PI/3);
  rect(75, 270, 6, 62);
}
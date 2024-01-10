void setup() {
  size(500, 400);
}

void draw() {
  background(255);

  // Gambar atap
  fill(255);  
  triangle(250, 50, 50, 200, 450, 200);

  // Gambar dinding
  fill(255);  
  rect(50, 200, 400, 200);

  // Gambar pintu
  fill(255);
  rect(225, 300, 50, 100);

  // Gambar gagang pintu
  fill(0);
  ellipse(235, 350, 10, 10);

  // Gambar jendela di sebelah kiri
  fill(255); 
  rect(100, 250, 60, 60);
  line(130, 250, 130, 310);
  line(100, 280, 160, 280);

  // Gambar jendela di sebelah kanan
  fill(255); 
  rect(340, 250, 60, 60);
  line(370, 250, 370, 310);
  line(340, 280, 400, 280);
}

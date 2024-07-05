void setup() {
  size(200, 300);
  background(135, 206, 250);
  noStroke();

  // tubuh
  fill(0); // warna hitam
  ellipse(width/2, height/2, 100, 150);

  fill(255); // warna putih
  ellipse(width/2, height/2 + 20, 70, 100);

  // mata`
  fill(255); // mata putih
  ellipse(width/2 - 15, height/2 - 40, 20, 20);
  ellipse(width/2 + 15, height/2 - 40, 20, 20);

  fill(0); // mata kecil
  ellipse(width/2 - 15, height/2 - 40, 10, 10);
  ellipse(width/2 + 15, height/2 - 40, 10, 10);

  // Draw beak
  fill(255, 200, 0); // mulut
  triangle(width/2, height/2 - 20, width/2 - 10, height/2 - 10, width/2 + 10, height/2 - 10);
}

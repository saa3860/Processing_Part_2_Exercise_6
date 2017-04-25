size(600, 400);
background(174, 209, 227); //blue background
smooth();
strokeWeight(2); //stroke set to 1 pixels
fill(255); //white body
beginShape();
vertex(240, 400);
vertex(168, 336);
vertex(148, 228);
vertex(152, 172);
vertex(140, 132);
vertex(152, 96);
vertex(224, 60);
vertex(268, 60);
vertex(312, 92);
vertex(344, 180);
vertex(436, 216);
vertex(600, 344);
vertex(600, 400);
endShape(CLOSE);
strokeWeight(1.5);
fill(145); //gray wing
triangle(280, 240, 480, 380, 320, 380);
fill(219, 199, 124); //yellow beak
quad(72, 68, 152, 96, 140, 132, 28, 92);
quad(20, 164, 140, 132, 152, 172, 64, 184);
fill(219, 199, 124); //yellow iris
ellipse(220, 112, 36, 36);
fill(0); //black pupil
ellipse(220, 112, 20, 20);




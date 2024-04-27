//Benjamin Gonzalez P.
//comision 2
//118972/5

PImage chile;
void setup(){
  
  size (800, 400);
  background(255);
  chile = loadImage( "chile.jpg");
  
}
void draw(){


//    C I E L O   Y   N U B E S   //

fill(134, 214, 255);
noStroke();
rect(400, 0, 800, 300);

fill(230);
ellipse(800, 80, 70, 25);
ellipse(800, 100, 100, 50);
ellipse(800, 100, 100, 40);
ellipse(800, 120, 70, 25);

ellipse(400, 80, 50, 25);
ellipse(400, 100, 100, 40);
ellipse(400, 120, 50, 25);

fill(255);
ellipse(800, 80, 60, 20);
ellipse(800, 100, 90, 40);
ellipse(800, 100, 90, 30);
ellipse(800, 120, 60, 20);

ellipse(400, 80, 40, 20);
ellipse(400, 100, 90, 30);
ellipse(400, 120, 40, 20);
noFill();

//    C I E L O   Y   N U B E S   //


                 //IMAGEN ORIGINAL
image(chile, 0, 0);
                 //IMAGEN ORIGINAL
  
  //volcan-montaña
fill(39, 121, 44);
noStroke();

beginShape(TRIANGLE_STRIP);     //volcan-montaña
vertex(400, 150);
vertex(600, 60);
vertex(800, 150);
vertex(400, 150);
vertex(530, 80);
vertex(550, 150);
endShape(CLOSE);
rect(400, 150, 800, 300);
noFill();

fill(11, 131, 162);
rect(400, 290, 800, 150);
fill(134, 214, 255);             //volcan-montaña
rect(560, 60, 100, 10);          //volcan-montaña


               // N I E V E
fill(255);
triangle(400, 150, 530, 75, 700, 150);
triangle(550, 150, 625, 70, 800, 150);
triangle(540, 85, 575, 70, 650, 150);
triangle(575, 70, 600, 110, 625, 70);

               // P U N T A S
triangle(400, 150, 400, 190, 425, 150);
triangle(420, 150, 435, 200, 450, 150);
triangle(450, 150, 460, 185, 480, 150);
triangle(480, 150, 495, 205, 510, 150);
triangle(510, 150, 525, 185, 540, 150);
triangle(540, 150, 555, 200, 565, 150);
triangle(565, 150, 570, 190, 585, 150);
triangle(585, 150, 595, 195, 600, 150);
triangle(600, 150, 625, 180, 640, 150);
triangle(640, 150, 650, 205, 670, 150);
triangle(670, 150, 680, 185, 700, 150);
triangle(700, 150, 725, 195, 740, 150);
triangle(740, 150, 750, 185, 770, 150);
triangle(770, 150, 780, 190, 810, 150);



fill(39, 121, 44);
rect(780, 350, 150, 50);
triangle(780, 420, 650, 377, 780, 350);

fill(39, 121, 44);
rect(400, 285, 250, 30);


fill(11, 131, 162);
triangle(650, 310, 600, 300, 650, 290);

fill(39, 121, 44);
triangle(400, 350, 400, 300, 650, 315);
triangle(400, 350, 400, 400, 580, 400);

noFill();
stroke(0, 100, 6, 150);
strokeWeight(2);
beginShape();
vertex(800, 288);
vertex(650, 288);
vertex(595, 300);
vertex(650, 312);
vertex(405, 350);
vertex(575, 400);
endShape();

noFill();
stroke(0, 100, 6, 150);
strokeWeight(2);
beginShape();
vertex(650, 378);
vertex(718, 400);
vertex(650, 378);
vertex(775, 350);
vertex(800, 350);
endShape();


                         //A R B O L
                         
noStroke();
fill(6, 90, 10);
rect(400, 280, 20, 100);

noFill();
stroke(6, 90, 10);
strokeWeight(5);
beginShape(LINES);
vertex(415, 355);
vertex(458, 337);
vertex(458, 337);
vertex(470, 345);
vertex(458, 337);
vertex(472, 334);
vertex(460, 337);
vertex(463, 320);
vertex(415, 350);
vertex(440, 330);
vertex(440, 330);
vertex(475, 315);
vertex(495, 305);
vertex(475, 315);
vertex(475, 300);
vertex(475, 315);
vertex(485, 325);
vertex(475, 315);
vertex(415, 335);
vertex(470, 300);
vertex(452, 296);
vertex(435, 321);
vertex(415, 315);
vertex(435, 300);
vertex(433, 302);
vertex(450, 283);
vertex(471, 329);
vertex(475, 315);
vertex(432, 283);
vertex(414, 304);
vertex(432, 282);
vertex(436, 269);
vertex(417, 319);
vertex(437, 317);
vertex(435, 300);
vertex(460, 293);
vertex(461, 292);
vertex(469, 279);
vertex(462, 293);
vertex(482, 301);
vertex(508, 291);
vertex(482, 301);
vertex(494, 285);
vertex(482, 301);
vertex(464, 293);
vertex(491, 273);
vertex(402, 283);
vertex(410, 264);
vertex(408, 285);
vertex(418, 267);
vertex(416, 282);
vertex(422, 275);
vertex(435, 301);
vertex(437, 288);
vertex(441, 293);
vertex(469, 262);
vertex(456, 275);
vertex(456, 262);
vertex(458, 276);
vertex(479, 271);
vertex(483, 262);
vertex(480, 269);
vertex(510, 290);
vertex(508, 282);
vertex(481, 337);
vertex(470, 345);
vertex(494, 317);
vertex(486, 325);
vertex(416, 372);
vertex(429, 351);
vertex(413, 376);
vertex(438, 358);
vertex(439, 358);
vertex(449, 343);
vertex(493, 264);
vertex(492, 272);

stroke(19, 72, 17);
vertex(421, 283);
vertex(420, 376);
vertex(420, 365);
vertex(441, 338);
vertex(442, 337);
vertex(467, 329);
vertex(444, 335);
vertex(449, 322);
vertex(437, 343);
vertex(421, 323);
vertex(423, 324);
vertex(451, 305);
vertex(452, 305);
vertex(468, 316);
vertex(469, 315);
vertex(483, 307);
vertex(458, 307);
vertex(477, 290);
vertex(489, 294);
vertex(483, 307);
vertex(424, 314);
vertex(434, 301);
vertex(434, 301);
vertex(465, 298);
vertex(423, 296);
vertex(441, 280);
vertex(435, 300);
vertex(445, 271);
vertex(470, 282);
vertex(438, 297);
vertex(469, 282);
vertex(474, 267);
vertex(422, 362);
vertex(446, 356);
vertex(445, 356);
vertex(448, 346);
vertex(468, 315);
vertex(499, 316);
vertex(499, 315);
vertex(502, 305);
vertex(505, 296);
vertex(484, 306);
vertex(502, 287);
vertex(505, 295);
vertex(447, 356);
vertex(473, 345);
endShape();

fill(19, 72, 17);
rect(402, 282, 5, 95);

  // imprime en consola la posicion del mouse
  println( mouseX + " / " + mouseY );
  

  
}

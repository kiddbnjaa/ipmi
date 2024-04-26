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




//ARBOL


  
  // imprime en consola la posicion del mouse
  println( mouseX + " / " + mouseY );
  

  
}

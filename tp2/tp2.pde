//TP2
//COMISION 2
//BENJAMIN GONZALEZ, LEGAJO 118972/5
PImage fondo, imagen1, imagen2, imagen3, imagen4;
PFont fuente;

int pantalla, tiempo, diametro, tam;
float y = 50.0;
float x = 50.0;
float velocidad = 1.0;
float radio = 55.0;
int direccion = 1;

void setup() {
  size(640, 480);
  fuente = loadFont("SitkaText.vlw");
  textFont(fuente);
  textSize(26);
  textAlign(LEFT, TOP);
  
  //IMAGENES
  fondo = loadImage("fondo.png");
  imagen1 = loadImage("imagen1.png");
  imagen2 = loadImage("imagen2.png");
  imagen3 = loadImage("imagen3.png");
  imagen4 = loadImage("imagen4.png");
  
  //VALORES VARIABLES
  tam = 12;
  tiempo = 0;
  pantalla = 0;
  diametro = width/10;
  
}

void draw() {
  background(0);
  
//FONDO - PANTALLA PRINCIPAL

  if (pantalla == 0) {
    if (mouseX <= 205) {
      tint(mouseX);
    }
    image(fondo, 0, 0, width, height);
    push();
    fill(255, 255, 0);
    textAlign(0); textSize(12); text("TP2 by Benjamin Gonzalez \nComision 2 Legajo 118972/5", mouseX, mouseY);
    textSize(26); text(" Crash of the Titans es un videojuego de aventura, \n lucha y plataformas publicado por \n Sierra Entertainment y desarrollado por \n Radical Entertainment lanzado en el año 2007", 0, y);
    textAlign(CENTER, CENTER);
    y += velocidad;
    pop();
  }
  
  //PANTALLA 1
  
  if (pantalla == 1) {
    noTint();
    push();
    fill(255, 255, 0);
    text("Fue publicado por Vivendi Games para \nPlayStation 2, PSP, Xbox 360 y Nintendo Wii.  ", 50, 150);
    text("Es el sexto título principal de la saga,\nprotagonizada por Crash ", 50, 300);
    pop();
    image(imagen1, mouseX, 0, width, height);
  }
  
  //PANTALLA 2
  
  if (pantalla == 2) {
    image(imagen2, 0, 0, width, height);
    push();
    fill(255, 255, 0);
    text("El juego inicia con una escena de Coco terminando \nsu reciclador de mantequilla cuando Coco le pide", mouseX, 260);
    text("a Crash ir por una Herramienta.", mouseX, 320);
    text("Cuando regresa ve el dirigible de Cortex", mouseX, 350);
    text("y a Coco y Aku Aku siendo secuestrados por Cortex.", mouseX, 380);
    pop();
  }
  
  //PANTALLA 3
  
  if (pantalla == 3) {
    image(imagen3, 0, 0, width, height);
    push();
    fill(255, 255, 0);
    textSize(20);
    text("Crash se encuentra  en una nueva misión para \ndetener al malvado Neo Cortex y rescatar \na su hermana Coco, en la que podemos controlar \na los Titanes en intensos combates.", 100, 350, tam, tam);
  if ( tam < 500 ){
  tam += 1;
  println(tam);
  }
    pop();
  }
  
  //PANTALLA 4
  
  if (pantalla == 4) {
    image(imagen4, 0, 0, width, height);
    push();
    fill(255, 0, 0);
    circle(width/2, height/2, diametro);
    fill(255);
    textSize(12);
    textAlign(CENTER, CENTER); text("Reiniciar", width/2, height/2 );
    textSize(22);
    fill(0);
    textAlign(0); text("Al final del videojuego. Crash se enfrenta a Nina y \nsu monstruo Aracnina, y tras derrotarla vuelven a \nsu hogar donde descongelan a Crunch quien \nfue congelado al principio por Cortex y su dirigible.", 50, 375);
    pop(); 
}

  tiempo++;
  if (tiempo >= 900) {
    tiempo = 0;
    if (pantalla != 4) {
      pantalla++;
    }
  }
}
void mouseClicked() {
  pantalla++;
  if (pantalla > 4) {
    pantalla = 0;
  }
}
void mousePressed(){
if(mousePressed == true){
  y = velocidad;
  x = velocidad;
  tam = 0;
 }
}

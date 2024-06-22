//link del video https://youtu.be/2Y6YlDrW91c?si=XIisEBdzm137og9K
// Benjamin Gonzalez - Comision 2 - Legajo 118972/5

PImage imagen;
void setup() {
  size(800, 400);
  imagen = loadImage ("imagen.jpg");
}

void draw(){
  
  tiempo += 0.01; // Incrementar el tiempo para la animación
  
  
  // Usar la función map para ajustar el movimiento según la posición del ratón
  movimientoX = map(mouseX, 0, width, -50, 15);
  movimientoY = map(mouseY, 0, height, -50, 15);
  
  // GRILLA DE RECTÁNGULOS
  noStroke();
  grilla();
  //GRILLA DE RECTÁNGULOS
  
  //IMAGEN DE REFERENCIA
   image(imagen, 0, 0);
  //IMAGEN DE REFERENCIA
  
  
 
}


void keyPressed() {
  // Reinicia la animación solo cuando se presiona la tecla 'r'
  if (key == 'r' || key == 'R') {
    tiempo = 0;
    colorRect1 = color(255, 192, 203); // Rosa
    colorRect2 = color(147, 112, 219); // Púrpura
    colorCorazon1 = color(255, 0, 0);  // Rojo
    colorCorazon2 = color(255);        // Blanco
    movimientoX = 0;
    movimientoY = 0;
    
    
  }
  
  // Cambia los colores con diferentes teclas
  if (key == '1') { // INICIAL
    colorRect1 = color(255, 192, 203); // Rosa
    colorRect2 = color(147, 112, 219); // Púrpura
    colorCorazon1 = color(255, 0, 0);  // Rojo
    colorCorazon2 = color(255);        // Blanco
  
  } else if (key == '2') {
    colorRect1 = color(135, 206, 250); // Azul claro
    colorRect2 = color(70, 130, 180);  // Azul acero
    colorCorazon1 = color(0, 128, 0);  // Verde
    colorCorazon2 = color(255, 255, 0); // Amarillo
  } else if (key == '3') {
    colorRect1 = color(255, 255, 0);   // Amarillo
    colorRect2 = color(255, 165, 0);   // Naranja
    colorCorazon1 = color(0, 0, 255);  // Azul
    colorCorazon2 = color(0);          // Negro
  } else if (key == '4') {
    colorRect1 = color(3, 242, 0); // Verde Fuerte
    colorRect2 = color(111, 240, 202);  // Turquesa
    colorCorazon1 = color(255, 113, 158);  // Rosa
    colorCorazon2 = color(255, 255, 0); // Amarillo 
  }
}

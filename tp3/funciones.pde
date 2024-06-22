float tiempo = 0; // Variable de tiempo para la animación
float movimientoX = 0; // Desplazamiento horizontal
float movimientoY = 0; // Desplazamiento vertical


// Variables de colores
color colorRect1 = color(255, 192, 203); // Color inicial de los rectángulos (rosa)
color colorRect2 = color(147, 112, 219); // Color inicial de los rectángulos (púrpura)
color colorCorazon1 = color(255, 0, 0);  // Color inicial de los corazones (rojo)
color colorCorazon2 = color(255);        // Color inicial de los corazones (blanco)


void grilla() {
  int cols = 50; // Número de columnas
  int filas = 20; // Número de filas
  float rectTam = 30; // Tamaño de los rectángulos mapeado según mouseX
  float coraTam = 10; // Tamaño del corazón
  
      //Dibuja rectángulos para crear la grilla
      for (int fila = 0; fila < filas; fila++) {
       for (int col = 0; col < cols; col++) {
        float x = col * rectTam;
        float y = fila * rectTam;

      // Alternar colores de los rectángulos
      if ((fila + col) % 2 == 0) {
        fill(colorRect1); // Color de fondo 1
      } else {
        fill(colorRect2); // Color de fondo 2
      }
      rect(x, y, rectTam, rectTam);
      
      // Dibuja los corazones en las intersecciones
      if (col < cols && fila < filas) {
        float heartX = x + rectTam / 10 + sin(tiempo + (col + fila) * 0.5) * 5 + movimientoX;
        float heartY = y + rectTam / 10 + cos(tiempo + (col + fila) * 0.5) * 5 + movimientoY;
        
      // Alternar colores de los corazones
      if ((col + fila) % 3 == 0) {
        fill(colorCorazon1); // Color de corazón 1
      } else {
        fill(colorCorazon2); // Color de corazón 2
      }
      corazon(heartX, heartY, coraTam);
   }
  }
 }
}




// CORAZONES
void corazon(float x, float y, float size) {
  float factor = size / 15;
  beginShape();
  vertex(x, y - factor * 8);
  bezierVertex(x + factor * 8, y - factor * 15, x + factor * 13, y - factor * 3, x, y + factor * 5);
  bezierVertex(x - factor * 13, y - factor * 3, x - factor * 8, y - factor * 15, x, y - factor * 8);
  endShape(CLOSE);
// CORAZONES
}

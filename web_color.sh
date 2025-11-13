#!/bin/bash
# Genera una página con colores leídos de un fichero

source colors.txt

cat > index.html <<EOF
<html>
  <body style="background-color:${fondo}; color:${texto};">
    <p style="color:${parrafo};">Esta es mi página con colores desde fichero.</p>
    <img src="${imagen}" alt="Imagen personalizada" width="300">
  </body>
</html>
EOF

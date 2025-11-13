#!/bin/bash
# Genera una página con colores personalizados

read -p "Color de fondo: " bg
read -p "Color de párrafo: " pcolor
read -p "Color del texto: " text

cat > index.html <<EOF
<html>
  <body style="background-color:${bg}; color:${text};">
    <p style="color:${pcolor};">Esta es mi página con colores personalizados.</p>
  </body>
</html>
EOF

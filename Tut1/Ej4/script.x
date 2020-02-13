wget -q https://archive.org/stream/laodisea00homeuoft/laodisea00homeuoft_djvu.txt && (echo "Cantidad de veces que aparece la palabra Zeus:" && (cat laodisea00homeuoft_djvu.txt | grep -c Zeus))
rm laodisea00homeuoft_djvu.*

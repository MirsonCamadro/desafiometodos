#El siguiente algoritmo debería mostrar 'sí' o 'no', sin embargo muestrar error. Se pide identificar el error y corregirlo:
def random
  [true, false].sample
end
if random == true
puts 'Sí'
else random == false
puts 'No'
end

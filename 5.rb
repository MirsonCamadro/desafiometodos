#Crear un método que reciba como parámetro dos números enteros positivos
#e imprima los números pares que existen entre esos dos números.

def pares(a, b)
  while a <= b
    puts a if a.even?
    a += 1
  end
end

# evaluando
pares(8,100)

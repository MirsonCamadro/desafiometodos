#Ejercicio 4
#Crear un método que imprima un saludo. El método debe recibir un parámetro, si ese parámetro es el string "Hola" el método debe imprimir "Hola Mundo".
def saludo(cool)
  return 'Hola Mundo' if cool == 'hola'
  return "Hola #{cool}"
end

#evaluando
saludo('hola')

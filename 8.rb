#Construir un arreglo de los nombres de todos sus compañeros y en base a él:

classmate= %w(Felipe Ignacio Sebastian Hector Diego  Mirson Cesar Samuel Pablo MariaJesus Daniela Renata Paulina Hector Boris Vicente)

#1. Imprimir todos los elementos que excedan más de 5 caracteres.
num = classmate.select{|n| n.length > 5}

#2. Crear un arreglo nuevo con todos los elementos en minúscula.
min = classmate.map{|n| n.downcase}

#3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.
def contador(cc)
count = cc.map{|n| n.length}
end

#evaluando
print "#{num} \n"
print "#{min} \n"
print contador(classmate)

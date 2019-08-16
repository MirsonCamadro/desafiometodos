#Dado el siguiente string y carácter, crear un método que reciba como parámetro el string y el carácter.
#Luego debe buscar si existe ese caracter dentro del string.
#Hint: El método .include? de un string busca si un caracter o string dado está contenido en éste.
def dudi?(cadena,caracter)
  cadena.include? (caracter)
end

#evaluando
print "#{dudi?('caracol','k')} \n"
print "#{dudi?('caracol','r')}"

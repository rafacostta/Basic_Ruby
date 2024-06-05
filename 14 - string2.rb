# STRING - REPLACE, SUBSTITUIÇÃO E INSERT

myString = "eu amo ruby"

#[] = Substituindo através dos []
myString["ruby"] = "javascript"
puts myString

# replace
myString.replace("Eu amo Ruby")
puts myString

# chomp e chop
# chop - remove o último caracter da string
entrada = "testando chop!"
puts entrada.chop

# chomp - remove os separadores de registro como \n, e aplica na própria variavel o resultado
entrada2 = "Aqui vem o metodo chomp"
entrada2.chomp
puts entrada2
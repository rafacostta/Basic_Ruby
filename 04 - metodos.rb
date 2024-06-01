# METODOS

# Metodos sem argumentos
def nomeMetodo
    puts "Elegant"
end

# Metodos com argumento
def argumentos(nome, estado)
    puts "#{nome} - #{estado}"
end

# Metodos com um numéro indefinido de variáveis
def nVariaveis(*args)
    args.each {|variavel| puts variavel}
end

# Metodos com retorno
def resultado(num1, num2)
    return num1 + num2
end

# Metodo com variáveis com valor default
def valorDefault(nome: "Felipe", idade: 0)
    puts "#{nome} - #{idade}"
end

nomeMetodo() #elegant
argumentos('Rafael', 'e ?') #Rafael e ?
nVariaveis(1,2,3,4) #1,2,3,4
puts resultado(1,1) #2
valorDefault(idade:10) #Felipe - 10
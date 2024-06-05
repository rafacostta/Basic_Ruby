# STRINGS

# Declarando string
nome = ''
sobrenome = String.new("Correa")
lasName = "Costa"

# Diferença entre aspas simple e aspas duplas

# Aspas simples interpreta tudo que está dentro como string, 
puts 'nome sobrenome' # não interpreta como as variáveis

#aspas duplas - interpreta as variáveis
puts "#{nome} #{sobrenome} #{lasName}"

# Heredoc - Cria string de forma livre, preservando caracteres especiais, tabulação e linhas

text = <<DOC
    Preserva tabulação e caracteres especiais*&¨
DOC
puts text


# Concatenação e comparação

#'+' - adição
puts "concatenação com +: " + ' ' +  sobrenome + ' ' + lasName 

#Forma abreviada de '+'
puts "forma abreviada de + " "concatenando" 


# '<<' - metodo usado para concatenar também
msg = "Eu " << "amo " << "Ruby!"
puts msg

# 'concat(string)' - Metodo da classe string para concatenar
nome_completo = "Rafael"
nome_completo.concat(sobrenome).concat(lasName)
puts nome_completo

# Acessando string
palavra = "Eu amo ruby"

# Por um conjunto de caracteres
puts palavra["ruby"]

# Pela posição
puts palavra[1..4]

# pelo método index
puts palavra.index("amo")



# Metodos da classe string
# empty? - Retorna true se a string for vazia
puts "empty? - #{nome.empty?}"

# length - Retorna a quantidade de caracteres da string
puts "length - #{lasName.length}"

# Pesquisar mais métodos da classe String
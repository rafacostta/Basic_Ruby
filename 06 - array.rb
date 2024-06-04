# ARRAY


# Criando Array

# Metodo 'new'
meses = Array.new

# meses = Array.new(Quantidade_de_elementos)
# meses =  Array.new(12)

# Usando apenas Array[]
semanas = Array["Segunda", "Terça", "Quarta", "Quinta", "Sexta", "Sábado", "Domingo"]

# Acessando elementos do array

## Pela posição
## meses[indice]
## meses[indice_inial, indice_final] - retorna um array na faixa de valor.
## meses[1..2] - Acessando uma faixa de valor usando range

## Metodos úteis

# empety? - Retorna se array está vazio
# size - Retona o tamanho do Array
# class - Retona o tipo de dado de uma determinada pocisão do array
# at() - Acessa o dado de uma determinada posição do array.
# first - Acessa o primeiro elemento
# last - acessa o último elemento.
# index(valor) - retorna o valor do indice pelo valor
# slice(range) - retorna um array na faixa de valor.
# uniq - Remove elementos duplicados no array
# push - Adiciona um elemento ao final do array
# pop - retorna e retira o ultimo elemento do array
# eql? - Compara dois arrays.
# sort - Ordena array em ordem crescente
# reverse - ordena array de forma decrescente
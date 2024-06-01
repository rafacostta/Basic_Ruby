# RANGE
# Usado para criar uma sequência sucessiva de valores
# Ps.: a função to_a, converte para um array.

# Operador inclusivo '..', inclui o último valor
num = (1..10).to_a
puts num

# Operador exclusivo '...', exclui o último valor
nums = (1...10).to_a
puts nums

# Exemplo com string
letras = ('a'..'f').to_a
puts letras

# Também há outras formas de usar Range.
# Baseados em string.
# Pesquisar mais sobre os metodos da classe Range.
# Range em expressões regulares.
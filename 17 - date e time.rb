# DATES E TIMES

require 'date' #importa a biblioteca

# Class date

# Criando data
date = Date.new(2000,12,12)
puts date

# day - retorna o dia
puts date.day

# month - retorna o mês
puts date.month

# year - retorna o ano
puts date.year


# Class DateTime

# Criando
d = DateTime.new(2002, 6, 13)
puts d

# now - Pega a hora atual
tempo = DateTime.now
puts tempo
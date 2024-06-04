# OPERADORES

# '+' - Adição
# '-' - Subtração
# '*' - Multiplicação
# '/' - Divisão
# '%' - Modulo
# '**' - Expoente


# Operadores de atribuição
x = 10

# '+=' - x = x + y, Soma e atribui
x += 2 
puts "+= , #{x}" # 12

# '-=', x = x - y, subtrai e atribui
# x = 12
x -= 2 
puts "-= , #{x}" # 10

# '/=', x = x / y, divide e atribui
# x = 10
x /= 2 
puts "/= , #{x}" # 5

# '*=', x = x * y, multiplica e atribui
# x = 5
x *= 2 
puts "*= , #{x}" # 10

# '%=', x = x % y, resto da divisão(módulo) e atribui
# x = 10
x %= 2 
puts "%= , #{x}" # 0

# '**=', x = x ** y, Eleva o numero ao expoente e atribui
# x = 0
x **= 0 
puts "**= , #{x}" # 1


# Atribuição paralela
a,b = 10,20
puts "Atribuição paralela #{a} e #{b}"

# Operadores de comparação

y = 10
z = 10
w = 5
# '==' - Compara se são iguais. Retorna true ou false 
puts "'==' #{y == z}" #true

# '.eql?' - Igual ao '=='
puts ".eql? #{z.eql?(y)}" # true

# '!=' - Testa se os valores são diferentes, retorna true ou false
puts "!= #{y != z}" # false


# '<' - Menor que, retorna true ou false
puts "< #{y < y}" # false

# '>' - Maior que, retorna true ou false
puts "< #{y < y}" # false

# '<=' - Menor ou igual , retorna true ou false
puts "<= #{y <= y}" # true

# '>=' - Maior ou igual , retorna true ou false
puts ">= #{y >= y}" # true

# '<=>' - Compara dois elementos, retorna 0 se forem iguais, -1 se o primeiro valor for menor e 1 se for maior
puts "<=> #{y <=> w}" # 1


# Operadores bit-a-bit - Realiza os testes com os valores binários

# '~' - NOT, inverte o valor e adiciona 1
puts "~ : #{~w}" #6 

# '|' - OR, Compara os bits
puts "| - #{y | w}" # -15

# '&' - AND - Testa se os os bits são iguaios na sequência
puts "& - #{y & z}" # 10

# '^' - OR - Exclusivo
puts "^ - #{y ^ z}" # 0

# '<<' - Shift Left, Anda para esquerda a quantidade de bit informado
puts "<<  #{y << 2}" # 40

# '>>' - Shift rigth, Anda para esquerda a quantidade de bit informado
puts "<<  #{y >> 2}" # 2
# OPERADORES LÓGICOS

x = 10
y = 10
z = 5

# AND - Compara se duas expressões são verdadeiras
puts "AND #{x == y and z < y}" # true

# OR - Retorna true se apenas uma expressões ou todas forem verdadeiras
puts "OR #{x == y or z > y}" # true

#OBS.: '!' Inverte o resultado
# !AND - Compara se duas expressões são verdadeiras
puts "!AND #{!(x == y and z < y)}" # false
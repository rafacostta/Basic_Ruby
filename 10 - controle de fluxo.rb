# CONTROLE DE FLUXO
x = 5
y = 10

# if - Executa bloco de código se a condição for VERDADEIRA
if y == 10
    puts "Olá IF"
end

# Outra forma de usar if, eliminando a instrução end
puts "Olá sou o if" if(y == 10)

# if com operadores logicos
if(y == 10 && x == 5)
    puts "If com operador lógico"
end

# else e elsif
if x > 5 # Executa se a condição for verdadeira
    puts "Ola sou o if"
elsif x < 5 # Executa se a condição for verdadeira 
    puts "Sou elsif"
else # executa se nenhuma dos ifs forem verdadeiros
    puts "Olá sou o else"
end

# Operador ternário
# (condição) ? Condição verdadeira : condição falsa
puts x == 5 ? "Condição verdadeira" : "Condição falsa"

# Case
cor = "preto"

case cor
    when "branco"
        puts "branco"
    when "preto"
        puts "Preto"
    else
        puts "Cor não encontrada"
end

# unless - Espera uma condição falsa
nota = 10
unless nota < 10 # condição falsa
    puts "Reprovado"
else
    puts "Aprovado"
end
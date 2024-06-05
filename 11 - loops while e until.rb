# LOOPS WHILE E UNTIL

# WHILE
# Executa o loop enqunto a condição for verdadeira

cont = 0
while cont < 5 do
    print "#{cont}" + "\t"  
    cont += 1
end

# break - interrompe o fluxo do while
i = 5
while i > 0
    puts i
    i -= 1
    break if i == 2
end


# until - Executa até que uma condição seja verdadeira
x = 0
until x == 3
    puts x
    x += 1
end
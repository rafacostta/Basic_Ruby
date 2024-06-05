# LOOPS FOR E METODOS DE LOOP

# for
for i in 1..4
    puts i
end

# for dentro de for
for i in 1..3
    for j in 1..3
        print "#{j}"
    end
    puts
end

# METODOS

# times
3.times {|i| puts i}

#upto()
1.upto(5) { |i| puts i }

#downto()
15.downto(10) {|i| puts i }
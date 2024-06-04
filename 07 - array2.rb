# Array

# Combinando Array
days1 = ['segunda', 'terça']
days2 = ['quarta', 'quinta']
days = days1 + days2
puts days #['segunda', 'terça', 'quarta', 'quinta']

# Metodo concat()
d = days1.concat(days2)
puts d #['segunda', 'terça', 'quarta', 'quinta']

# Metodo '<<' - Adiciona um elemento ao final de um array existente
days1 << 'Sabado' << 'domingo' 
puts days1 #['segunda', 'terça', 'Sabado', 'domingo']

# Intersecção, união e diferença
# '-' Diferença, retorna a diferença entre arrays
nums1 = [1,2,3,4,5]
nums2 = [1,2,6,7]
diferenca = nums1 - nums2
puts("Diferença - #{diferenca}") 

# '|' União, retorna um novo array retirando os duplicados
uniao = nums1 | nums2
puts ("Uniao - #{uniao}")

# '&' Intersecção, retorna os elementos iguais entre dois arrays
inter = nums1 & nums2
puts ("Intersecção - #{inter}")


# Comparação 
# '==', Retorna true se os arrays forem iguais em tamanho e valores.
# '<=>', Retorna 0 se os arrays são iguais. -1 se os elementos forem menores, e 1 se forem maiores.
# 'eql?',  Similar ao '==', porém compara se os tipo de dados dos elementos do array são iguais.

# Modificando Array
cores = ['azul', 'vermelho', 'rosa']

#insert(posicao, valor) - adiciona um valor em determinado posicao
cores.insert(1, 'preto')
puts ("Insert - #{cores}")

# '[index]' - também adiciona um elemento ao array
cores[4] = 'verde'
puts "[posicao] - #{cores}"

# Retornas uma faixa de elemento com Range
puts "Range - #{cores[1..2]}"

#Deletando Elementos do Array
# delete_at(posicao) - Deleta o elemento pela posicao
cores.delete_at(0)
puts "delete_at - #{cores}"

#delete(valor) - Deleta elemento baseado no valor
cores.delete("verde")
puts "delete(valor) - #{cores}"
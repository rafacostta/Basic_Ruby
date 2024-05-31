# ESCOPO DE VARIÁVEIS
=begin
    Escopo define onde uma variável está acessível.
    Podendo ser uma variável: local, global, instância e classe.

    Cada tipo de variável é declarada usando um caractere especial na frente da variável.

    $   -   Variável global
    @   -   Variável de instância
    [a-z] ou _  -   Variável local
    [A-Z]   -   Constante
    @@  -   Variável de classe
=end

=begin
    MÉTODOS ÚTEIS

    DESCOBRIR ESCOPO DE VARIAVEL
    defined? nome_variavel
=end


# VARIÁVEIS LOCAIS
# Não podem ser acessadas fora do seu escopo.
# EX.: Acessar uma variável que está dentro de um loop ou uma função.
# O nome da variável deve começãr com letra minúscula ou '_';

def variavel_local
    nome = "Rafael"
    _nomes = ['Rafael', 'Felipe']
    puts "VARIÁVEIS LOCAIS - #{nome} - #{_nomes}"
end
variavel_local() # Chamando a função


# VARIÁVEIS GLOBAIS
# Podem ser acessadas em qualquer lugar do programa.
# Prefixo - $

def variavel_global
    $var_global = "Hello sou uma variável global."
end
variavel_global()
puts defined? $var_global


# VARIÁVEIS DE CLASSE
# Variável de classe é compartilhada entre todas as instâncias da classe.
# Podem ser utilizadas como variáveis globais entre todas as intâncias da classe.
# Variáveis de classe devem ser inicializadas no momento da criação.
# Prefixo - @@

class VarClasse
    @@var_classe = "Rafael"

    def getVar
        @@var_classe
    end
end

instancia1 = VarClasse.new
instancia2 = VarClasse.new
puts "Sou a instância 1 #{instancia1.getVar}"
puts "Sou a instância 2 #{instancia2.getVar}"

# VARIÁVEIS DE INSTÂNCIA
# São semelhantes à variáveis de classe, porém seus valores são locais para aquela instância.
# Prefixo - @

class VarInstancia

    def initialize(nome)
        @nome = nome
    end

    def getNome
        @nome
    end
end

instancia = VarInstancia.new("Rafael Correa")
puts instancia.getNome
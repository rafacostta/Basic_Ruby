require './log'
require 'date'

class Pessoa
    
    def initialize
       @log = Log.new
    end

    def criar_pessoa(nome, cidade)
        @log.escrever("\n Registrando - #{nome} | #{cidade}  #{DateTime.now} ")
        return 'Cadastro criado com sucesso'
    end


end

pessoa = Pessoa.new
puts pessoa.criar_pessoa("Rafael", 'São Paulo')

Log.leitura #imprimi registros de log



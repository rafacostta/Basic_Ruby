class Logger
    LOG = 'logs.txt'

    def initialize()
        criar_arquivo(LOG) unless arquivo_existe?
    end
    
    def escrever(menssagem)
        File.open(LOG, 'a') do |arquivo|
            arquivo.write("\n #{menssagem}")
        end        
    end

    def leitura
        File.open(LOG, 'r') do |linha|
            puts linha.read
        end
    end

    private

        def criar_arquivo(arquivo)
            File.new(arquivo,'w')
        end

        def arquivo_existe?
            File.exist?(LOG)
        end
end
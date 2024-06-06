# FILES (ARQUIVOS)
# Class File

# Criando arquivo

# Tabela com os modos como o arquivo será aberto
=begin

Modo	Descrioção
r	    Apenas leitura. Ponteiro inicia no inicio do arquivo.
r+	    Leitura e escrita. Ponteiro inicia no inicio do arquivo.
w	    Apenas escrita. Ponteiro inicia no inicio do arquivo.
w+	    Leitura e escrita. Ponteiro inicia no inicio do arquivo.
a	    Apenas escrita. Ponteiro inicia ao fonal do arquivo.
a+	    Leitura e escrita. Ponteiro inicia ao final do arquivo.
b	    Modo binário do arquivo. Windows/DOS only.
=end

# File.new("nome_arquivo", "modo") - Cria um novo arquivo
File.new("temp.txt", "w")

# File.open(nome_arquivo) - Carrega arquivo em memória
file = File.open("temp.txt")
puts file
# File.closed? - Verifica se o arquivo já está aberto
puts file.closed?

# File.close - Fecha arquivo
puts file.close
puts file.closed?

# File.rename - Renomeando arquivos
File.rename("temp.txt", "new_name.txt")

# File.delete() - Deleta arquivo
# File.delete("temp.txt")


# Obtendo informações sobre arquivos

#File.exists?("nome_arquivo") - Retorna true se o arquivo existir

#File.file?("") - Retorna true se realmente é um arquivo e não um diretório

#File.directory?("nome_diretorio") - Retorna true se for um diretório

#File.readable?("nome_arquivo") - retorna true se o arquivo poder ser lido

#File.writeable?("nome_arquivo") - retorna true se o arquivo poder ser escrito

#File.executable?("nome_arquivo") - retorna true se for um executável

#File.size(nome_arquivo) - retorna o tamanho do arquivo

#File.zero?(nome_arquivo) - verifica se o arquivo está vazio

#File.ftype() - Descobre o tipo do arquivo ou diretório

#File.ctime(nome_arquivo) - Retorna quando o arquivo foi criado

#File.mtime(nome_arquivo) - Retorna quando foi realiza um update

#File.atime(nome_arquivo) - Retorna a data do último acesso


# Lendo e escrevendo em arquivos
File.new("teste.txt", 'w')
f = File.open("teste.txt")

#f.readline - também percorre o conteúdo do arquivo
f.each do |line| puts line end

# escrevendo em arquivo
f.puts("Escreava isso")
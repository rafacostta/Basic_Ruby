# DIRETORIO

# Navegando nos diretorios
# Classe Dir

# Dir.chdir - Identifica o diretorio atual
puts Dir.pwd()

# Dir.chdir(diretorio_de_destino)
Dir.chdir("/home/rafael/Área de Trabalho/ruby/Basic_Ruby")

# Criando diretorios
# Dir.mkdir("/Caminho/")

# Listando diretorio
# Dir.entries(Caminho_do_diretorio)
puts Dir.pwd()
puts Dir.entries(".")

# Dir.foreach('caminho') - Lista os itens de um diretorio
Dir.foreach(".") do |f|
    puts f
end
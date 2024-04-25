# PROC - UM ENCAPSULAMENTO DE UM BLOCO DE CÓDIGO, QUE PODE SER ARMAZENADO
# EM UMA VARIÁVEL LOCAL, PASSADO PARA UM MÉTODO OU OUTRO PROC E PODE
#SER CHAMADO

#A DIFERENÇA ENTE EO LAMBDA E O PROC é que o lamba não admite argumento vazio, retornando um erro


hello_proc = Proc.new do
    puts "Hello Word!"
end

hello_proc.call

#OU

hello_proc = proc do
    puts "Hello Word!"
end

hello_proc.call
   
# GET - usdo para "pegar" inofmrações da web

require 'net/http'   #preciso adicionar a bilblioteca Net:HTTP

exemplo = Net::HTTP.get('example.com', '/index.html')   #aqui foi feita uma 
#requisição HTTP do tipo GET para o dompinio ecample.comm, com caminho /index.
#html

File.open('example.html', 'w') do |line|  #você salvou a resposta dentro de 
#uma variável para depois escrevê-la dentro de um arquivo
    line.puts(exemplo)  #aqui utilizamos File.open para um arquivo inexistente, 
#o ruby detectou isso e criou o arquivo antes de escrever as informç~eos nele
end

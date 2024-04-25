#Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int

pi = 3.14159
puts "Insira o raio: "
raio = gets().to_f.round(2)

volume = (4.0/3) * pi * raio ** 3
puts format("VOLUME = %.3f", volume)
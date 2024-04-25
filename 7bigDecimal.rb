#Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int
# "require'bigdecimal'": É a importação de uma biblioteca BigDecimal
#que fornece suporte para operações aritméticas muito mais precisas
#utilizando números decimais. Para utiliza-la usamos BigDecimal(AVariavel)

#A linha de código line = gets.split(" ") realiza duas operações:
#gets: Esta função é usada para receber entrada do usuário. Ela aguarda até que o usuário digite alguma #informação e pressione "Enter". O que foi digitado é então retornado como uma string.
#split(" "): Esta parte divide a string recebida em palavras, usando o espaço em branco como delimitador. O #resultado é um array onde cada elemento é uma palavra da entrada.
#Portanto, se o usuário digitar, por exemplo, "123 456", a variável line se tornará um array ["123", "456"]. #Isso é útil quando você espera entrada de várias partes e deseja manipular cada parte separadamente. No #contexto do código anterior, line[0] seria a primeira parte (no exemplo, "123") e line[1] seria a segunda #parte (no exemplo, "456").

require 'bigdecimal'

line = gets.split(" ")
a = line[0].to_i
b = line[1].to_i

#TODO:  Crie as condições necessárias para calcular o número
#médio de coxinhas
med = BigDecimal(a)/BigDecimal(b)
puts format("%.2f", med)
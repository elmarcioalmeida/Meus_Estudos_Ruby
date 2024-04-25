#regex - regulares expressions -EXPRESSÕES REGULARES.
#notação para representar padrões de strings (tlefone, cpf, etc)

#MANEIRAS DE CRIAR REGEX:
#1.         /abcdef/
#2.         %r{abcdef}
#3.         Regex.new('expressao')


#OPERADOR DE COMPARAÇÃO     =~
puts /by/  =~ 'ruby'
puts 'ruby'  =~ /by/
puts 'ruby' =~ /rails/  #retorna vazio pois não existe



#MÉTODO MATCH DO REGEX (procura uma parte dentro do 'todo')

phrase = "Olá, como vai você?"  #aqui "phrase" foi declarado como uma variável

match_data = /como/.match(phrase)
puts match_data               #procura o método dentro da variável
puts match_data.pre_match     #procura o que antecede o método dentro da variável
puts match_data.post_match    #procura o que sucede o método dentro da variável
puts /\?/.match('Tudo bem?')  #procura o argumento dentro das barras. nessse caso a interrogação. Por ser sinal de interrogação e outros, deve ter uma barra invertida antes do sinal)



#
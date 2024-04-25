#MATH - UTILIZADO PARA OPERAÇÕES MATEMÁTICAS

puts Math.sqrt(16)   #raiz quadrada
puts Math.log10(100)
puts radian = 30 * (Math::PI / 180)
puts Math::E
puts Math::PI


#TIME - UTILIZADO PARA FUNÇ~EOS COM DATA

#HORA ATUAL
time = Time.now
puts time

#ANO
puts time.year

#MÊS
puts time.day


#MÉTODO STRFTIME- permite a formatação de uma data em uma forma específica.
#essa formatação de data. As diretivas começam com o símbolo de %

puts time.strftime('%d/%m/%y')
puts time.friday?         #lê a data do dia pesquisado
time2 = Time.now


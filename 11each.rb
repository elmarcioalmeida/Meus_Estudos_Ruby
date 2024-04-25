puts "****************EXEMPLO1****************"
numeros = [1, 2, 3, 4, 5]
numeros.each do |numero|
  puts numero * 2
end
 
puts "****************EXEMPLO2****************"
(1..5).each do |numero|
    puts "Número: #{numero}"
  end

puts "****************EXEMPLO3****************"
palavra = "Ruby"
palavra.each_char do |letra|
  puts "Letra: #{letra}"
end

puts "****************EXEMPLO4****************"
capitais = { "Brasil" => "Brasília", "EUA" => "Washington", "França" => "Paris" }
capitais.each do |pais, capital|
  puts "#{capital} é a capital de #{pais}"
end7

puts "****************EXEMPLO5****************"
animais = ["gato", "cachorro", "pássaro"]

animais.each_with_index do |animal, indice| #O método .each_with_index permite iterar sobre uma array e obter tanto o elemento quanto o índice.
  puts "Animal #{indice + 1}: #{animal}"
end

 
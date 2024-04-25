puts "Digite seu nome:  "
nome = gets.chomp
puts "Oi, #{nome}, vamos fazer uns cálculos?"

puts "Digite um número:  "
num1 = gets.chomp.to_i
puts "Digite outro número:  "
num2 = gets.chomp.to_i
soma = num1 + num2
subtração = num1 - num2
multiplicação = num1 * num2
divisão = num1 / num2
puts "A soma dos dois números é: #{soma}"
puts "A subtração do primeiro com o segundo número é:  #{subtração}"
puts "A multiplicação dos dois números é:  #{multiplicação}"
puts "A divisão do primeiro com o segundo número é:  #{divisão}"

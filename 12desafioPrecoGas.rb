imposto = 0.1

puts 'Qual o preço do gás? '
precoDoGas = gets.to_i
puts 'O imposto será cobrado? Digite (1)p/SIM ou (0)p/NÃO: '
impostoCobrado = gets.to_i
puts 'Qual o imposto variável? '
impostoVariavel = gets.to_i

if impostoCobrado == 0
  precoDoGas += (precoDoGas * imposto)
  puts "O preço do gás nesse mês é de R$#{precoDoGas.to_i}"
elsif impostoCobrado == 1
    precoDoGas = (precoDoGas + precoDoGas  * imposto)
    precoDoGascomImposto = (precoDoGas +  precoDoGas * impostoVariavel / 100) 
    puts "O preço do gás nesse mês é de R$#{precoDoGascomImposto}"
else
  puts 'Opção inválida'
end

#Desafio - criar array vazio para que usuário insira 3 núemros e no final imprimir o resultado dos 3 números elevados à 3a potência
numeros = []

3.times do |i|
    print  "Digite o #{i + 1}° número: "
    numero = gets.chomp.to_i
    numeros.push(numero)
end

puts "Os números escolhidos foram #{numeros[0]}, #{numeros[1]}, #{numeros[2]}"
puts "O resultado destes números elevados à 3a potência é: #{(numeros[0])**3}, #{(numeros[1])**3}, #{(numeros[2])**3}"  
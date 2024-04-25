
puts "************************************************" 
puts "Deseja realizar uma operação?:"
puts '1 - Sim'
puts '2 - Não'
puts "************************************************" 
puts "Digite sua opção:"
opcao = gets.chomp.to_i
puts "************************************************" 
while opcao == 1
    puts "Digite o primero número"
    num1 = gets.chomp.to_f
    puts "Digite o segundo número"
    num2 = gets.chomp.to_f

    puts 'Qual operação quer fazer?'
    puts '1 - Soma'
    puts '2 - Subtração'
    puts '3 - Multiplicação'
    puts '4 - Divisão'
    puts '5 - Exponenciação'
    operacao = gets.chomp.to_i

    case operacao
    when 1 
        soma = num1  + num2
        puts "A soma dos números #{num1} e #{num2} é #{soma}."
    when 2 
        subtracao = num1 - num2
        puts "A subtração dos números #{num1} e #{num2} é #{subtracao}."
    when 3 
        multiplicacao = num1 - num2
        puts "A multiplicação dos números #{num1} e #{num2} é #{multiplicacao}."
    when 4 
        divisao = num1 / num2
        puts "A divisão dos números #{num1} e #{num2} é #{divisao}."
    when 5 
        expoente = num1 ** num2
        puts "A potenciação do número #{num1} e elevado a #{num2} é #{expoente}."
    else 
    puts "Fim do programa!" 
    end

puts "************************************************" 
puts "Deseja realizar outra operação?:"
puts '1 - Sim'
puts '2 - Não'
puts "Digite sua opção:"
opcao = gets.chomp.to_i
puts "************************************************" 
end
puts "O programa está encerrando..."
puts "A calculadora fechou!"

#neste código peguei meu códigoda Claculadora.rb e enviei ao ChatGPT para propor melhoria

def realizar_operacao(num1, num2, operacao)
    case operacao
    when 1
      num1 + num2
    when 2
      num1 - num2
    when 3
      num1 * num2
    when 4
      num2 != 0 ? num1 / num2 : "Erro: Divisão por zero."
    when 5
      num1**num2
    else
      "Opção inválida."
    end
end
  
def exibir_menu_operacoes
    puts 'Qual operação quer fazer?'
    puts '1 - Soma'
    puts '2 - Subtração'
    puts '3 - Multiplicação'
    puts '4 - Divisão'
    puts '5 - Exponenciação'
    puts 'Digite sua operação:'
end
  
def exibir_mensagem_encerramento
    puts "O programa está encerrando..."
    puts "A calculadora fechou!"
end
  
loop do
    puts "************************************************"
    puts "Deseja realizar uma operação?:"
    puts '1 - Sim'
    puts '2 - Não'
    puts "************************************************"
    puts "Digite sua opção:"
    opcao = gets.chomp.to_i
    puts "************************************************"
  
    break unless opcao == 1
  
    puts "Digite o primeiro número:"
    num1 = gets.chomp.to_i
    puts "Digite o segundo número:"
    num2 = gets.chomp.to_i
  
    exibir_menu_operacoes
    operacao = gets.chomp.to_i
  
    resultado = realizar_operacao(num1, num2, operacao)
    puts "O resultado da operação é: #{resultado}"
  
    puts "************************************************"
    puts "Deseja realizar outra operação?:"
    puts '1 - Sim'
    puts '2 - Não'
    puts "Digite sua opção:"
    opcao = gets.chomp.to_i
    break unless opcao == 1 #o ChatGPT ignorou esse caso, pelo que incluí a opção do break
    puts "************************************************"
end
   
  exibir_mensagem_encerramento
  
File.open('lista.txt', 'a')  do |line|   #com essa letra "a" o Ruby vai escrever o elemento e vai pular para a próxima linha
    line.puts ('Laranja')
    line.puts ('Batata')
end
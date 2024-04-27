puts '**Minha Lista de Compras**'

file = File.open('Lista.txt')              #File é uma classe de Rail
file.each do |line|
    puts line
end
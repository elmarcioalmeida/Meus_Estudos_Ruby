print 'Digite uma idade: '
idade = gets.chomp.to_i

case idade
when 0..2
    puts "bebê"
when 3..12
    puts "criança"
when 13..18
    puts "adolescente"
else
    puts "adulto"
end

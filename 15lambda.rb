#LAMBDA: Em Ruby, um lambda é um objeto que representa uma função anônima. É 
#útil quando você precisa passar uma função como argumento para outra função ou 
#quando deseja criar funções curtas e expressivas.

#CRIAR UM LAMBDA
first_lambda = lambda { puts "meu primeiro lambda"}
first_lambda.call

puts ""
puts "*********************************"
puts ""

#outra sintaxe do lambda  ->
first_lambda = -> { puts "meu primeiro lambda com '->'"}
first_lambda.call

puts ""
puts "*********************************"
puts ""

# lambda com parâmetros  ->

first_lambda = -> (names){ names.each { |name| puts name}}
names = ["Carlos", "Letícia", "Catarina"]

first_lambda.call(names)

puts ""
puts "*********************************"
puts ""

# LAMBA DIVERSA LINHAS (não pode usar operador '->')
meu_lambda = lambda do |numbers|
    i = 0
    puts 'Número atual + Próximo número'
    numbers.each do |number|
        return if numbers[i] == numbers.last
        puts "(#{numbers[i]}) + (#{numbers[i + 1]})"
        puts numbers[i]+ numbers[i + 1]
        i += 1
    end
end

numbers = [1,2,3,4]

meu_lambda.call(numbers)
puts ""
puts "*********************************"
puts ""


#LAMBDA pode ser passado com um parâmetro
def teste(first_lambda, second_lambda)
    first_lambda.call
    second_lambda.call
end

    first_lambda = lambda { puts "Meu primeiro lambda"}
    second_lambda = lambda { puts "Meu segundo lambda"}

    teste(first_lambda, second_lambda)
    
    puts ""
puts "*********************************"
puts ""  
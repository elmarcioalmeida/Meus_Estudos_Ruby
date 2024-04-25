#block simples
6.times { puts "Executando o bloco"}

puts ""
puts "***************************"
puts ""

#blocks com parâmetros
sum = 0
numbers = [2,4,6]
numbers.each {|number| sum += number}
puts sum
puts ""
puts "***************************"
puts ""

#blocks com múltiplas linhas
hash = {2 => 3, 4 => 5}

hash.each do |key, value|
    puts "key = #{key}"
    puts "value = #{value}"
    puts "key * value = #{key * value}"
    puts "---"
end
puts ""
puts "***************************"
puts ""

#blocks recebendo métodos  como parâmetro

def teste
    # chamando o bloco:
    yield #palavra reservada, comando para executar um bloco como parâmetro
    yield
    yield
end

teste { puts "execute o bloco"}
puts ""
puts "***************************"
puts ""

# Ruby tem um método chamado block_givens? para
#verificar se o bloco foi passado como argumento

def teste1
    if block_given?
        #chama o bloco
        yield
    else
        puts "Sem parâmetro do tipo bloco"
    end    
end
teste1
teste1 { puts "Com parâmetros do tipo bloco"}

puts ""
puts "***************************"
puts ""
    
#outra forma de receber blocos como parâmetro é utilizar o 
#símbolo "&"
def teste(name, &block)
    @name = name
    block.call
end

teste('Marcio') {puts "Olá, #{@name}"}

puts ""
puts "***************************"
puts ""

#bloco que utiliza várias linhas como parâmetro
def teste2(numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)
        end
    end
end
numbers = {2 => 2, 3 => 3, 4 => 4 }

teste2(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"
    puts "#{key} + #{value} = #{key + value}"
    puts "---"
end

     
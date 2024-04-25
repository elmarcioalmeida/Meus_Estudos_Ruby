#primeiro instalar a gem relativa à necessidade do programa
#site:  https://rubygems.org/
require 'cpf_cnpj'

 
def cpf_valido?(cpf)
        CPF.valid?(cpf)
end

puts "Digite o CPF: "
cpf = gets.chomp
if cpf_valido?(cpf)
    puts "CPF OK!"
else
    puts "CPF inválido!"
end

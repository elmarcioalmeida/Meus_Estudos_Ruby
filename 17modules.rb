#MODULE NAMESPACE - serve como uma caixa que isola a palavra reservada

module PalavraReversa
    def self.puts text 
        print text.reverse.to_s
    end
end

PalavraReversa::puts 'O resultado é'


puts ""
puts ""
puts ""
puts ""
puts ""
puts ""
puts ""
puts "*******************************"
puts "**********MIXIN****************"
puts "*******************************"
puts "*******************************"

module Impressaodecorada
    def imprimir text
        decoracao = '#' * 50
        puts decoracao
        puts text
        puts decoracao
    end
end

module Pernas
    include Impressaodecorada

    def  chute_frontal
        imprimir 'Chute Frontal'
    end

    def  chute_lateral
        imprimir 'Chute Lateral'
    end
end


module Bracos
    include Impressaodecorada
    def  jab_de_direita
        imprimir 'Jab de Direita'
    end

    def  jab_de_esquerda
        imprimir 'Chute Lateral'
    end

    def  gancho
        imprimir 'Gancho'
    end
end

class LutadorX
    include Pernas
    include Bracos
end
class LutadorY
    include Pernas
end

lutadorx = LutadorX.new
lutadorx.chute_frontal
lutadorx.jab_de_direita

lutadory = LutadorY.new
lutadory.chute_lateral

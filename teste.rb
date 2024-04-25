lista1 = [1,2,3,4,5]
#lista1 = gets.to_i
lista2 = [1,2,3,4,5] 
#lista2 = [].gets.to_i

#TODO: Crie as condições necessárias para verificar qual número é maior
#e print no console com a frase
def soma_indices_pares(lista1, lista2)
  resultado = []

  
  if lista1.length == lista2.length # tamanhos iguais?

    (0...lista1.length).each do |i|  #iterar
      resultado << lista1[i] + lista2[i] if i % 2 == 0
    end

    # Imprime a lista resultante
    puts "Lista resultante da soma dos índices pares: #{resultado}"
  else
    puts "As listas não têm o mesmo tamanho."
  end
end

soma_indices_pares(lista1, lista2)

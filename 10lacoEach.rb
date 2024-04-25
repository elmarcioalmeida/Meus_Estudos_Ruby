def soma_indices_pares(lista1, lista2)
  resultado = []
  
  # Itera sobre os índices das listas
  for i in 0...(lista1.length)
    # Verifica se o índice é par
    if i.even?
      # Soma os valores dos índices pares das duas listas
      resultado << lista1[i] + lista2[i]
    end
  end

  return resultado.join(',')
end

#puts "Digite os elementos da lista1 separados por espaço:"
lista1 = gets.chomp.split(',').map(&:to_i)

#puts "Digite os elementos da lista2 separados por espaço:"
lista2 = gets.chomp.split(',').map(&:to_i)

resultado = soma_indices_pares(lista1, lista2)


soma_indices_pares(lista1, lista2)

# Imprime o resultado no console
print resultado


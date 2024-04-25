#ARRAY
a = [15, 62, 73, 81]

b = []
b.push ('zebra')
b.push ('quadrúpede')
b.push ('África')
puts "****************************************************"
puts "O array predefinido é: #{a}" 
puts "O array vazio é: " + b.to_s
puts "****************************************************"

#para acessar um array específico:
puts "O elemento 2 do vetor a é: #{a[2]}"
puts "O elemento 1 do vetor b é: #{b[1]}"
puts "****************************************************"
#Arrays aninhados:
v = [[11,12,13],[21,22,23],[31,32,33]]
puts "Os elementos do Array são:"
puts v[0].flatten.join(',')
puts v[1].flatten.join(',')
puts v[2].flatten.join(',')
 
puts "------"
puts "------"
#Para imprimir todos os elementos do array vna mesma linha sem quebrar a linha, você pode usar o joinmétodo para concatenar todos os elementos do array em uma única string e depois imprimir essa string usando puts. 
#Para converter o array aninhado vem um array unidimensional. Em seguida, usamos o joinmétodo para concatenar todos os elementos do array em uma única string, separada por um espaço. 

#para iterar podemos usar o each:
v.each do |externo|
    externo.each do |interno|
        puts interno
    end
end
puts "****************************************************"

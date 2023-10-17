input = gets.delete("[] ").split(",").map(&:to_i)
sorted = input.sort
output = Array.new(3) {Hash.new}

menor_valor = input.min()
maior_valor = input.max()
menor_pos = input.find_index(menor_valor)
maior_pos = input.find_index(maior_valor)

if input.size % 2 != 0
    pos_mediana = (sorted.size - 1) / 2
    mediana = input[pos_mediana]
else
    pos_mediana = [(sorted.size/2) - 1, sorted.size/2]
    mediana = (sorted[pos_mediana[0]] + sorted[pos_mediana[1]]) / 2.0 
end

output[0][:menor] = menor_valor
output[0][:posicao]  = menor_pos
output[1][:maior] = maior_valor
output[1][:posicao] = maior_pos 
output[2][:mediana] = mediana
output[2][:posicao] = pos_mediana

p output
puts "ordenada:#{sorted}"

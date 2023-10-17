input = gets.to_i

def sequenciaFatorial(n)
    array_sequencia = Array.new
    array_fatorial = Array.new

    for i in (1..n)
        array_sequencia.push(i)
        if i % 2 != 0
            fatorial = 1
            for x in (1..i)
                fatorial *= x
            end
            array_fatorial.push(fatorial)
        end
    end
    return "#{array_sequencia}\n#{array_fatorial}"
end

puts sequenciaFatorial(input)
input = gets.to_i

def primo(p)
    i = 0
    for x in (1..p)
        if p % x == 0
            i += 1
        end
    end
    return i === 2
end
def primo_mais_prox(n)
    if n < 2
        return "Não foi possível encontrar um número primo"
    else
        for x in (1..n)
            if primo(x)
                primo = x
            end
        end
        return primo
    end
end

puts primo_mais_prox(input)
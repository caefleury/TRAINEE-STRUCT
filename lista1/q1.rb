rendimentos = gets.to_f
    
case rendimentos
when (0.0 .. 2000.00)
    puts "Isento"
when (2000.01 .. 3000.00)
    puts "R$ %.2f" % (rendimentos * 0.08)
when (3000.01 .. 4500.00)
    puts "R$ %.2f" % (rendimentos * 0.18)
else
    puts "R$ %.2f" % (rendimentos * 0.28)
end
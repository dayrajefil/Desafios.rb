print 'Digite um valor: '
tempo = gets.chomp.to_i

while tempo <= 0
    puts 'Apenas valores maiores que 0 (zero).'
    print 'Digite um valor: '
    tempo = gets.chomp.to_i
end

def bomba(tempo)
    while tempo >= 0
        puts "#{tempo}"
        tempo = tempo - 1
        sleep 1
    end
    puts 'KABUM!'
end

bomba(tempo)
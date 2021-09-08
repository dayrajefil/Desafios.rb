print 'Digite uma data de nascimento no formato dd/mm/aaaa: '
data = gets.chomp

def calculo(data)
    data.split('/')
    p = 0
    soma = 0
    while p < data.length
        soma += data[p].to_i
        p += 1
    end
    puts ("#{data[0]}+#{data[1]}+#{data[3]}+#{data[4]}+#{data[6]}+#{data[7]}+#{data[8]}+#{data[9]}=#{soma}")
end

calculo(data)
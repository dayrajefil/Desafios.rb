print "Digite um código DDD: " 
num = gets.chomp.to_i

case num
    when 61
        puts "LOCAL: Brasília"

    when 71
        puts "LOCAL: Salvador"

    when 11
        puts "LOCAL: São Paulo"

    when 21
        puts " LOCAL: Rio de Janeiro"
   
    when 32
        puts "LOCAL: Juiz de fora"

    when 19
        puts "LOCAL: Campinas"
    else
        puts "DDD não registrado."
    end

system("pause")
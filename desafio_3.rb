print 'Digite uma palavra: '
palavra = gets.chomp

c = 0
while c <= palavra.length / 2 
    print palavra[c]
    c = c + 1
end
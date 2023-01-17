puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

etage = gets.chomp.to_i
hash = "#"
boucle = etage
etage.times do |i|
    if i <= etage
    boucle.times do |j|
        if j <= boucle
        print "\s"
        end
    end
    puts "#{hash}"
    hash += "#"
    boucle += -1
end
end

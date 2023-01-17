puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

nb = gets.chomp.to_i
ne = 1
na = 1 + ((nb-1)*2)
nb.times do |i|
    if i <= nb
        
                ((na-ne)/2).times do
                    print " "
                end
                (ne).times do 
                    print "#"
                end
                ((na-ne)/2).times do
                    print " "
                end
                puts
            ne = ne +2
        end
end
puts 


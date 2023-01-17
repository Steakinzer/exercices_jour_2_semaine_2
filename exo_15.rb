puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etages = gets.chomp.to_i
hash ='#'
etages.times do |i|
    if i <= etages
    puts "#{hash}"
    end
    i=i+1
    hash = hash + "#"
end
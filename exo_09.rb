puts "Quel est ton année de naissance ?"
annee = gets.chomp.to_i
while annee < 2023
    puts "#{annee}"
    annee = annee +1
end
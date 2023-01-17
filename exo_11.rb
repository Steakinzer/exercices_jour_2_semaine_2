puts "Quel âge as-tu?"
age = gets.chomp.to_i
annee = 0
age.times do
    annee = annee +1
    age = age -1
    puts "Il y a #{age} ans, tu avais #{annee} ans"
end

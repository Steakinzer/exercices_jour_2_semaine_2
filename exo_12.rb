puts "Quel âge as-tu?"
age = gets.chomp.to_i
annee = 0
age.times do
    annee = annee +1
    age = age -1
    if age != annee
    puts "Il y a #{age} ans, tu avais #{annee} ans"
    elsif
        puts "Il y a #{annee} ans, tu avais la moitié de lâge que tu as aujourd'hui"
    end

end
puts "Quel est ton année de naissance ?"
annee = gets.chomp.to_i
age = 0
while annee < 2023
    puts "En #{annee} et tu avais #{age} ans !"
    age = age + 1
    annee = annee +1
end
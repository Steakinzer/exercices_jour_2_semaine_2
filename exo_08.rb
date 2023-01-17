puts "Donne moi un nombre"
number = gets.chomp.to_i
while number>0
    number = number -1
    puts "#{number}"
end
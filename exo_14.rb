c = []

for i in 0...50 do
c.push "jean.dupont.0#{i+1}@gmail.com"
end

c.length.times do |i|
    if i % 2 != 0
        puts c [i]
    end
end
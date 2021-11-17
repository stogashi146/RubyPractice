n = gets.split(" ").map(&:to_i)
x = n[0]
a = n[1]
b = n[2]
count = 1

while count <= x do
    if count % a == 0 && count % b == 0
        puts "AB"
    elsif count % a == 0
        puts "A"
    elsif count % b == 0
        puts "B"
    else
        puts "N"
    end
    count = count + 1
end

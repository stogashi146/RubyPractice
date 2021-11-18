n = gets.to_i

a = Array.new(n)
n.times { |i| a[i] = gets.to_i }

k = gets.to_i

n.times do |i|
  if a[i] == k
    puts i + 1
    break
  end
end

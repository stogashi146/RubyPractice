# 1. ふたつのペアのりんごの数が異なる場合、りんごの数が多い方が偉い（この際、バナナの数は関係ない）。
# 2. りんごの数が同じである場合、バナナの数が多い方が偉い。

n = gets.to_i
array = Arrayy.new(n)
n.times{|i| array[i] = gets.split(" ").map(&:to_i)}

array.sort!.reverse!

array.each do |a|
  puts a.join(" ")
end

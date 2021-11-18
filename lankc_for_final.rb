# 入力例1
# 3 2 1
# 2 2
# 1 2
# 1 1
#
# 出力例1
# 0
# 1
# 2
# 人数　N
# 整数　M
# 正解　K
# 書いた数a

n, m, k = gets.split(" ").map(&:to_i)

a = Array.new(n)
n.times{|i| a[i] = gets.split(" ").map(&:to_i)}

a.each do |card|
  point = 0
  card.each do |num|
    point += 1 if num == k
  end
  puts point
end

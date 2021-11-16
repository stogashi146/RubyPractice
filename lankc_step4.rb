# 整数 n と n 個の整数 a_1, ..., a_n が改行区切りで与えられるので、
# a_1, ..., a_n を与えられた数値の最大値を出力してください。
n = gets.to_i
array = Array.new(n)
n.times{|i| array[i] = gets.to_i}
puts array.max

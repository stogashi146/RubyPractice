# 時刻の出力
s = gets

a = s.split(":").map(&:to_i)
puts a[0]
puts a[1]

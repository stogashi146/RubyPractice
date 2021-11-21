# 10000以上の整数で13で割り切れる最小の数を出力する
i = 10000
while true do
  break if i % 13 == 0
  i += 1
end

puts i

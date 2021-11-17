# 整数 n が与えられるので、n 回、半角スペース区切りで paiza と出力してください。
# n = gets.to_i
# ans = "paiza"
# (n-1).times{ans += " paiza"}
# puts ans

# または
n = gets.to_i
arr = Array.new(n)
n.times{|i| arr[i] = "paiza" }
puts arr.join(" ")

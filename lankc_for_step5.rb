# 入力例2
# 2
# c
# d
# 2
# cat
# dog

# 出力例2
# YES
# NO
# NO
# YES

# m
# c_1
# ...
# c_m
# n
# S_1
# ...
# S_n

m =  gets.to_i
arr_m = Array.new(m)
m.times {|i| arr_m[i] = gets.chomp }

n = gets.to_i
arr_n = Array.new(n)
n.times{|i| arr_n[i] = gets.chomp}

m.times {|i|
  n.times {|a|
      if arr_n[i].include?(arr_m[a])
        puts "YES"
      else
        puts "NO"
      end
  }
}

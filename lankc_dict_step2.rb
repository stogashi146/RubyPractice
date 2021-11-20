# n
# s_1
# ...
# s_n
# m
# p_1 a_1
# ...
# p_m a_m
# S
#
# 期待する出力
# S の受けた合計ダメージを出力してください。
# 末尾に改行を入れ、余計な文字、空行を含んではいけません。
#
# 条件
# すべてのテストケースにおいて、以下の条件をみたします。
#
# 入力例1
# 2 人数
# Kirishima
# Kyoko
# 2　攻撃回数
# Kyoko　受けた人 1　ダメージ数
# Kyoko 2
# Kyoko
#
# 出力例1
# 3

# 人数
n = gets.to_i
# 登場人物
humans = {}
n.times do
  name = gets.chomp
  humans[name] = 0
end

# ダメージ
m = gets.to_i

m.times do
    a,b = gets.split(" ")
    humans[a] += b.to_i
end

word = gets.chomp

puts humans[word]

# 整数 n がスペース区切りで与えられるので、n 回、改行で文字を出力
n = gets.to_i
# split 文字を分割する、以下の場合空白で区切る
# map 各要素に適用する
a = gets.split(" ").map(&:to_i)
puts a

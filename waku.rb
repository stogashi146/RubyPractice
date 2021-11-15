# 文字列を+で囲む枠を作る
hoge = "hoge".gsub(/$|^/,"+")
hoge_count = hoge.length

puts "+" * hoge_count
puts hoge
puts "+" * hoge_count

# 自分の得意な言語で
# Let's チャレンジ！！
n = gets.chomp
rules = {"A"=>"4",
        "E"=>"3",
        "G"=>"6",
        "I"=>"1",
        "O"=>"0",
        "S"=>"5",
        "Z"=>"2"}
n.length.times{|i|
    rules.each do |a|
        if n[i] == a[0]
          byebug
            n[i].replace!(a[1])
        end
    end
}

puts n

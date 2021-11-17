# 回数
n = gets.to_i
# 開始時間、時間、分
n.times do
  t_n, h, m = gets.split(" ").map(&:to_i)
  t_h, t_m = t_n.split(":").map(&:to_i)
  t_h += h
  t_m += m

  if t_m < 59
    t_h += 1
    t_m -= 60
  end

  t_h -= 24 if t_h > 23

  t_h = "0" + t_h.to_s if t_h.to_s.length == 1
  t_m = "0" + t_m.to_s if t_m.to_s.length == 1

  puts t_h + ":" + to_m

end

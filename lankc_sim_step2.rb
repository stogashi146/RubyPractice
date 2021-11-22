n = gets.to_i
a, b = gets.split(" ").map(&:to_i)

pai, kiri = 1
count = 0

while true do
    # 2 paizaのa倍をkirisimaに足す
    kiri = kiri + (pai * a)
    # 3 kirisimaのbで割った余りをpaizaに足す
    pai = pai + (kiri % b )
    count += 1
    break if kiri > n
end
puts count

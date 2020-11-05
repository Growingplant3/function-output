num = 50
if num >= 50
  puts "50以上だよ"
elsif num == 30
  puts "30ジャストだよ"
else
  puts "50未満だよ"
end

if num % 2 == 0
  puts "numは偶数"
else
  puts "numは奇数"
end

count = 0
while true do
  puts "おはよう"
  count += 1
  puts count
  if count == 10
    break
  end
end

for i in 1..10
  puts "こんにちは"
end

puts "-------------"

10.times do
  puts "こんばんは"
end

(1..10).to_a.each do |number|
  puts number
end

def addition(x,y,z)
  puts x + y
  puts (x+y+z)/3
end

addition(2,3,7)

def division(x,y)
  puts x / y
end

division(10,5)

def devision(x, y)
  if y == 0
    return "エラーです。"
  end
   x / y
end
puts devision(6, 0)

puts "今日は渋谷でカレーを食べる"
puts "明日は池袋でオムライスを食べる"
puts "-----------"

def doing(date, place, food)
  return "#{date}は#{place}で#{food}を食べる"
end
puts doing("今日", "渋谷", "カレー")
puts doing("明日", "池袋", "オムライス")
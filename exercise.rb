def greeting
  puts "DIVE INTO CODE"
end
greeting

def hello
  puts "私は受講生です"
end
hello

def introduce(age)
  puts "#{age}歳です"
end
introduce(30)

puts 5 + 5 == 10
puts 8 - 3 == 5
puts 5 * 5 == 25
puts 40 / 5 == 8
puts 28 % 6 ==  4

puts "-----------"

puts 10 < 8
puts 30 > 25
puts 15 >= 15
puts 20 >= 30
puts 8 < 10

puts "-------------"

def morning(name,age)
  puts name
  puts age
end

name = "山田太郎"
age = 18

morning(name,age)

def message(name,age)
  puts "私の名前は#{name}です。年齢は#{age}歳です。"
end

message(name,age)

season = ["春","夏","秋"]
season.push("冬")

puts season
puts "---------------"
puts season[2]

house = {}
house[:price] = "2000万"
puts house
puts house.length

house[:location] = "東京都"
house[:size] = "100坪"

puts house
puts house.length

puts "-----------"
house = [{price:"2000万",location: "東京都",size:"80坪"},{price:"1500万",location:"千葉県",size:"50坪"},{price:"800万",location:"埼玉県",size:"100坪"}]

puts house[1][:location]
puts house[0][:size]
puts house[2][:price]
puts house[2][:size]
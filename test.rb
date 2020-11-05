def weather
  puts "晴れ"
  puts "曇り"
  puts "雨"
end
weather

def play(sports)
  puts "私は今日#{sports}をします。"
end
play("野球")
play("サッカー")
play("バスケット")

def add(n, y)
  puts n + y
end
add(2, 3)

# def introduce(name,age)
#   puts "私は#{name}です。年齢は#{age}です。"
# end
# puts "名前を入力してください。"
# name = gets.chomp
# puts "年齢を入力してください。"
# age = gets.chomp
# introduce(name,age)

test = "中身を変数testに入れます"
p test.empty?

dic = ["nakao", "shibata", "matsumoto"]
p dic.include?("matsumoto")

def division(n, y)
  if y == 0
    return "割れないよ"
  end
  n / y
end
puts division(2, 2)
puts division(2,0)

def add(n,y)
  if (n+y < 50)
    puts "50より小さい"
  elsif (n+y >= 50)
    puts "50以上です"
  end
end
add(10,20)
def hogehoge(range)
  range.to_a.each do |one_number|
    array = one_number.to_s.chars
    if one_number % 3 == 0
      puts "Hoge"
    else
      if array.length == 2
        if array[0].to_i == 3 || array[1].to_i == 3
          puts "Hoge"
        else
          puts one_number
        end
      else 
        puts one_number
      end
    end
  end
end

range = (1..40)
hogehoge(range)
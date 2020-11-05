a = 1
b = 2
if a > b
  puts(a)
else
  puts(b)
end

def bigger(a, b)
  if a > b
    a
  else
    b
  end
end
puts(bigger(a, b))

def median(x,y,z)
  array = [x,y,z].sort
  return array[array.length/2]
end

puts(median(5,7,2))
puts(median(7,3,2))
puts(median(1,4,2))

def word_rength_counter(word)
  array = word.chars
  counting = 0
  array.each do |one_letter|
    if one_letter
      counting += 1
    end
  end
  return counting
end

puts "-----"
puts word_rength_counter("aaaaaaa")
puts word_rength_counter("aaaaaaaaaa")
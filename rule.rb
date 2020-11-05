def repeat_string(word)
  array = word.chars
  count = 0
  new_word = ""
  array.each do |one_letter|
    new_word << one_letter
    count += 1
    break if count == 4
  end
  return puts new_word*3
end

repeat_string('Python')
repeat_string('Go')
repeat_string('C++')
repeat_string('Java')
repeat_string('Scala')
repeat_string('JavaScript')
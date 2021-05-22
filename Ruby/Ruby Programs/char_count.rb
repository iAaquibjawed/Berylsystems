



def char_appears(sentence, char)

	sentence.downcase.split.map { |word|
     word.count(char) }
end

puts "enter the sentence "
sentence = gets.chop
puts "enter the character you wnat to count "
char = gets.chop

puts char_appears(sentence,char)

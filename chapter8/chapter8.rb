#Word Program#

word = 'word'
words = []
puts 'Please type as many words you like'

until word == ''
	word = gets.chomp
	words.push word
end

puts 'Original words'
puts words
puts ' '
puts 'Sorted words'
puts words.sort
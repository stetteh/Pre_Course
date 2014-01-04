#Program asks for favorite number, adds 1 and suggets results

puts ' '

puts 'what\'s your favorite number'
favorite_number = gets.chomp

result = favorite_number.to_i + 1 

puts 'Your new number is ' + result.to_s + ' this new number is better and bigger'

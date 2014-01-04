# Deaf Grandma program.

rand
puts 'Say something to Grandma hearing: '.chomp
words = gets.chomp

while words != 'BYE'
  if words != words.upcase
    puts 'Grandma: HUH?! SPEAK UP, SONNY!'
  else
    puts 'Grandma: NO, NOT SINCE ' + (1930 + rand(21)).to_s + '!'
  end
    puts 'Say something to Grandma hearing: '.chomp
    words = gets.chomp
end

puts 'Grandma: BYE!'
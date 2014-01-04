#Leap Year

puts 'Input years you would like to if its a leap years.'
puts 'Starting year: '
starting_year = gets.chomp.to_i
puts 'Ending year: '
ending_year = gets.chomp.to_i

puts ''

until starting_year >= ending_year

        if starting_year % 4 == 0 && starting_year % 100 != 0 || starting_year % 400 == 0
                puts starting_year
        end

        starting_year = starting_year + 1
        
end
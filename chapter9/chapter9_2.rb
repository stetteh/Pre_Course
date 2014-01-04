#Old Roman Numerals

def roman_numeral number
  x = [1500, 1000, 500, 100, 50, 10, 5, 1]
  romans = ['M', 'D', 'C', 'L', 'X', 'V', 'I']
  outcome = ''
  i = 0
  
  if number < 5
    return 'I' * number
  end
  while i < x.length && number > 0
    y = number / x[i]
    if y > 0
      prefix = ''
      if y > 1
        prefix = roman_numeral y
      end
      
      middle = ''
      if i < x.length - 1
        middle = romans[i]
      end
      
      postfix = roman_numeral number % n[i]
      
      return prefix + middle + postfix
    end
    number = number % x[i]
    i = i + 1
  end
  ''
end

number = 0
until number < 1 || number > 1000
  puts 'Input number: '
  number = gets.chomp.to_i
  if number < 1 || number > 1000
    puts 'Input a number between 1 and 1500!'
  end
end
outcome = roman_numeral number
puts 'Roman Numeral: ' + outcome
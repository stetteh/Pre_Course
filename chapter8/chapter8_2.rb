#Table of Contents#

page_width = 50
i = 0
table_contents = ['Table of Contents', 'Chapter 1: Getting Started', 'page 1','Chapter 2: Numbers','page 9',
'Chapter 3: Letters','page 13']

puts (table_contents[0].center(page_width))
puts ''
until i == 6
	puts (table_contents[i = i + 1].ljust(page_width/2) + table_contents[i = i + 1].rjust(page_width/2))
end
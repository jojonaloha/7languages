# Do 1
puts 'Hello, world.'
# Do 2
ruby='Hello, Ruby'
index = ruby.index('Ruby')
puts "Ruby starts at character #{index} in '#{ruby}'"
# Do 3
i=0
i=i+1 and puts "Jonathan" while i < 10
# Do 4
i=0
i=i+1 and puts "This is sentence number #{i}" while i < 10
# Do 5
# Run `ruby day1.rb`
# Bonus:
prompt='Guess a number between 1 and 10. Type any other character to quit.'
puts prompt
number=rand(10)+1
while input=gets().to_i and input >= 1 and input <= 10
  highorlow = input>number ? 'high' : 'low'
  puts "Too #{highorlow}. Try again." if input!=number
  if input==number
    puts 'Correct!'
    puts prompt
    number=rand(10)+1
  end
end
puts 'Goodbye'

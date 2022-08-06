greeting = 'Hello, world.'
puts greeting

hiRuby = greeting.sub('world', 'Ruby')

puts "Ruby appears at character index #{hiRuby.index('Ruby')} in '#{hiRuby}'"

i = 0
while i < 10
  puts 'Jonathan'
  i = i + 1
end

i = 0
while i < 10
  puts "This is sentence number #{i + 1}"
  i = i + 1
end

$num = rand(10) + 1
puts 'Guess a number between 1 and 10'

def guess_again
  guess = gets.to_i

  if (guess == $num)
    puts "#{guess} is correct!"
    return true
  elsif (guess < $num)
    puts "#{guess} is too low"
    return false
  else
    puts "#{guess} is too high"
    return false
  end
end


is_correct = guess_again
until is_correct
  is_correct = guess_again
end

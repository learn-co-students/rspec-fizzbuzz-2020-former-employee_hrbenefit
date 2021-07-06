i = 0

# until i >= 100
#   i += 1

# while i <= 100
#   i += 1

# loop do
#   i += 1
#   break if i == 100

  if i % 3 == 0 && i % 5 == 0
     puts "Fizzbuzz"

  elsif i % 3 == 0
    puts "Fizz"

  elsif i % 5 == 0
    puts "Fizz"

  else
    puts "#{i}"

  break if i == 100

  end
end

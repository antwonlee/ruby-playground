print "What is your favorite number?"
number = gets.chomp.to_i

if (number == 3) || (number == 5)
  puts "That is my favorite number."
elsif (number > 10) && (number.even?)
  puts "That's a pretty high number..."
elsif (number.odd?) && (number % 3 == 0)
  puts "That number is divisible by 3... and odd!"
end

class BinarySearch
  @min = 0
  @max = Array.length - 1

  primes = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]


  puts "Guess a number from these numbers: ",  primes

  guess = gets.chomp

  if guess == 2
    puts "You got it right!"
  else
    puts "Guess again..."
  end

end

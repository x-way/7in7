number = 1+rand(9)
guess = -1
puts "Guess a number between 1 and 10"
while guess != number
	print "Enter your guess: "
	guess = gets.to_i
	puts "your guess it too high" if guess > number
	puts "your guess it too low" if guess < number
end
puts "Congratulations you've guessed the correct number"

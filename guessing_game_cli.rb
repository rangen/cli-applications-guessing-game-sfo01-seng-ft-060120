def run_guessing_game
  secret_number = rand(1..6)

  puts "Please guess a number between 1 and 6"
  guess = gets.chomp

  if guess === secret_number
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
    return
  else
    puts "Sorry! The computer guessed #{secret_number}."
  end
end

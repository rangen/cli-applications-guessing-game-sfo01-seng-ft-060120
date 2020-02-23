require 'pry'
def run_guessing_game
  secret_number = rand(6) + 1

  #puts "Please guess a number between 1 and 6"
  guess = gets.chomp
binding.pry
  if guess == secret_number
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
    return
  else
    puts "Sorry! The computer guessed #{secret_number}."
  end
end

def run_guessing_game
  input = ""
  correct_num = rand(1..6)
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i.between?(1, 6) == correct_num
    puts "You guessed the correct number"
  else 
    puts "The computer guessed #{correct_num}"
end



puts "What is your name?"
@name = gets.chomp
puts "How old are you #{@name}?"
@age = gets.chomp.to_i

case @age
when 0..5
  puts "Go watch some cartoons, #{@name}"
when 6..15
  puts "Stay in school, #{@name}"
when 16..17
  puts "You can drive, #{@name}"
when 18..20
  puts "You can vote, smoke, and drive, #{@name}"
when  21..24
  puts "You can drink, vote, and smoke,  #{@name}"
when  25..64
  puts "You can rent a car, drink, vote, smoke, and drive, #{@name}"
when  65..100
  puts "You can retire, rent a car, drink, vote, smoke, and drive, #{@name}"
else
  puts "Invalid Age"
end
  

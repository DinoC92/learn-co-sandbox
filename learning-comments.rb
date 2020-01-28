=begin
puts "Joy to the world"
puts "All the boys and girls"
puts "Joy to the fishes in the deep blue sea"
puts "Joy to you and me"

puts "Joy to the world"
puts "All the boys and girls"
# puts "Joy to the fishes in the deep blue sea"
puts "Joy to you and me"

run_code_inside = FALSE
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"

 
chance_of_rain = 1
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"


chance_of_rain = 3
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end

puts "You know what year it is??"
this_year = Time.now.year
puts "Hey, it's 2019" if this_year == Time.now.year

favourite_album = "Glory"

case favourite_album
when "Blackout"
  puts "Play Get Naked!"
when "Femme Fatale"
  puts "Play Inside Out!"
when "Britney"
  puts "Play Anticipating!"
when "Glory"
  puts "Play Slumber Party!"
end

count = 0 
while count < 5 do
  puts "I am the #{count}, I love to count!"
  count += 1 
end


def greeting
  puts "Hello World!"
end
 
greeting
=end

def my_ruby_method 
  local_variable = 'Hello World!'
  puts local_variable
end
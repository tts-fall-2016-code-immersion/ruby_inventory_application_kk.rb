donuts_hash = {
  vanilla: 2,
  chocolate: 2,
  creme_filled: 2,
  strawberry: 2
}

puts "What donuts are available to buy today?"
puts "#{donuts_hash} are fresh and ready to sell."

puts "Not sure 2 vanilla is enough, how many vanilla donuts do you think we need?"
more_vanilla = gets.chom
donuts_hash[:vanilla] = more_vanilla
puts "Now we have #{donuts_hash} ready to sell."

puts "What other flavor donuts should we add?"
new_donut = gets.chomp.downcase
donuts_hash[new_donut] = 1
puts "Now we have #{donuts_hash} ready to sell."


puts "Now we have too many flavors. Which one should we delete?"
delete_donut = gets.chomp.downcase


puts "Now we have #{donuts_hash} ready to sell."



#class Donuts
#  @vanilla = vanilla
#  @chocolate = chocolate
#  @creme_filled = creme filled
#  @strawberry - strawberry
#end

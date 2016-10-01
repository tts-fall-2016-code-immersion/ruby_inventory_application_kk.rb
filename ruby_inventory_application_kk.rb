donuts_hash = {
  vanilla: 2,
  chocolate: 2,
  creme_filled: 2,
  strawberry: 2
}

puts "What donuts are available to buy today?"
puts "#{donuts_hash} are fresh and ready to sell."

puts "Let's add 2 more vanilla, they are popular."
donuts_hash[:vanilla]=4
puts "Now we have #{donuts_hash} ready to sell."
puts "Let's add some lemon donutes too."

donuts_hash[:lemon] = 2
puts "What's the count now?"
puts "#{donuts_hash}"

#class Donuts
#  @vanilla = vanilla
#  @chocolate = chocolate
#  @creme_filled = creme filled
#  @strawberry - strawberry
#end

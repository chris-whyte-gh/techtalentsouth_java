=begin
#Print 10 times
10.times do
    puts "What's up?"
end

6.times do |count|
    puts count
end


#array method to loop through arrays
array = [2,3,4,5]

array.each do |number|
    puts number
end

4.times do |i|
    puts i+2
end

atl = ["Edgewood","Grant Park","Reynoldstown","Kirkwood"]

atl.each do |neighborhood|
    puts neighborhood
end

6.times do
    x = "banana"
    puts x
end

puts x

x = "apple"
# x lives outside of the loop, so it prints 6 times because it has been redefined
6.times do
    x = "banana"
    puts x
end

puts x

countdown = [1,2,3,4,5]

countdown.reverse.each {
    |count| 
    puts count
}
puts "blastoff"

=end

array = [1,2,3,"blue"]

array.each do |item| 
    puts "#{item}" + " fish" 
end

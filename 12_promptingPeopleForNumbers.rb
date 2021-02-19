print "give the first number \n \t"
first_number = gets.chomp.to_i

print "give me th second number \n \t"
second_number = gets.chomp.to_i

if first_number > second_number
    puts "first number was greater"
    
elsif second_number > first_number
    puts "Second number was greater"
else
    puts "Both numbers are the same"
end
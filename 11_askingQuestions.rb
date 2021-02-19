# print 'How old are you?'
# age = gets.chomp
# print 'How tall are you?'
# height = gets.chomp
# print 'How much do you weight?'
# weight = gets.chomp


# puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


print "Dow you have a Dog (yes/no)"
haveDog = gets.chomp

if haveDog == "yes"
	puts "You are a dog person"
else
	print "So you are more in to cats, dont you?"
    cat_person = gets.chomp
    if cat_person == "yes"
        puts "You are a cat person meoww 😻😻"
    else
        puts "You are awful Murray 🔫 🤡"
    end
end

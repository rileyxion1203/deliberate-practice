# Write a program that stores a customer's age and a movie's time in two separate variables. 
# Then calculate the price of a movie ticket based on the following conditions:

# If the age is 12 years old or younger, the ticket price is $5.
# If the age is between 13 and 59 years old and the movie is before 6 PM, the ticket price is $7. 
# After 6 PM, the ticket price is $10.
# If the customer is 60 years old or older, the ticket price is $7.

puts "Please provide the age: "
age = gets.chomp.to_i


if age <= 12
    puts "Ticket price is 5."
elsif age >= 13 && age <= 59
    puts "Please provide the time: " + "  :00"
    time = gets.chomp.to_i
    if time <= 18
        puts "Ticket price is 7."
    else
        puts "Ticket price is 10."
    end
else 
    puts "Ticket price is 7."
end 


# Were you able to easily solve the problem from memory?
# Yes, but I need to master some shortcuts like "#{ticket_price}".
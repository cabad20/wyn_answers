# the total restaurant bill (without the tip)
# the percent amount you'd like to tip
# the number of people at your table
# After you collect all the data, the program should output:
#
# the total bill including the total tip
# my share of the total bill (the amount that I owe in my group)
# Create a user-friendly, pretty text-only interface.
# Use methods.
# Allow the user to select from a pre-determined menu of tip percents (e.g. 10%, 15%, and 20%) or to enter a custom tip percent amount.
# Correctly format and align money values.
# Make the final output look like a sales receipt.
# Allow user to split the bill


def gets_input
 print ">> $"
 gets.to_f
end

puts "Total amount of bill?"
total_amount = gets_input
puts "Percent of tip you would like to leave?"
tip = gets_input
total_tip = tip / 100
puts "Number of people on table?"
table_people = gets_input

bill_tip = total_amount * total_tip
total = total_amount + bill_tip
actual_total = sprintf "%.2f", total
amount_person = total / table_people
total_amount_person = sprintf "%.2f", amount_person

puts "This is the total bill including tip: $#{actual_total}"
puts  "This is the total amount per person $#{total_amount_person}"

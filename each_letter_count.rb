# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"
word = gets.chomp.split("")

word.each do |the_letter|
  freq = word.count(the_letter)
  p "#{the_letter} appears #{freq} times"
end
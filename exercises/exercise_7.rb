require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Please pick a store"
print ">"
@store_name = gets.chomp
@new_store = Store.create(name: @store_name)

# puts @new_store.errors.messages
@new_store.errors.each do | attribute, error | puts "#{attribute} #{error}" end

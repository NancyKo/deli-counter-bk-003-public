# Write your code here.
require 'pry'

def line(deli)
  number_of_people = []
  if deli.length == 0
  puts "The line is currently empty."
  else 
    deli.each.with_index do |person, number|
      number_of_people <<  "#{number+1}. #{person}" 
    end
    puts "The line is currently: " + number_of_people.join(" ")
  end
end

def take_a_number(deli, person)
  if deli.empty?
    deli << person 
  end
    # puts Welcome, Ada. You are number 1 in line
end 
# line(["Logan", "Avi", "Spencer"])
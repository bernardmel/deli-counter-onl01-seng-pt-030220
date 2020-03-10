# Write your code

katz_deli = []

def line(array)
  line_currently = [];
  if array.empty?
    puts "The line is currently empty"
  else
    number = 1
    array.each do |customer|
      line_currently << "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{line_currently.join(" ")}"
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

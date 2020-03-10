# Write your code

katz_deli = []


def line(array)
  current_line = []
  if current_line.size == 0
    puts "The line is currently empty."
  else
    number=1
    array.each do |customer|
      current_line << "#{number}. #{customer}"
      number += 1
      puts "The line is currently: #{current_line.join(" ")}""
  end

end

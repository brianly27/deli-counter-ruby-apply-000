# Write your code here.
katz_deli = []

def line(array)
  if array == []
    puts "The line is currently empty."
  else
    counter = 1
    current_line = "The line is currently:"
    array.each do |customer|
      current_line = current_line + " #{counter}. #{customer}"
      counter += 1
    end
    puts current_line
  end
end

def take_a_number(array, new_cust)
  array << new_cust
end


def now_serving
  puts
end

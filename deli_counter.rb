def line(array)
  katz_deli_line = []
  if array.length == 0 
    puts "The line is currently empty."
  else 
    array.each_with_index { |name, index| katz_deli_line.push("#{index + 1}. #{name}") }
    puts "The line is currently: #{katz_deli_line.join(" ")}"
  end
end

def take_a_number(customer_line, name)
  customer_line.push(name)
  
  
end 
# Write your code here.
def line(current_line)
  if current_line == []
    puts "The line is currently empty."
  else
    current_line.each_with_index do |customer, index|
      current_line[index] = " #{index + 1}. #{customer}"
    end
    puts "The line is currently:#{current_line.join}"
  end
end

def take_a_number(current_line,name)
  current_line << name
  puts "Welcome, #{name}. You are number #{current_line.length} in line."
end

def now_serving(current_line)
  if current_line == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line.shift}."
  end
end
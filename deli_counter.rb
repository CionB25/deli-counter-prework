# Write your code here.
def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    current_line = []
    katz_deli.each_with_index do |name, index|
      current_line.push("#{index + 1}. #{name}")
    end
    string = "The line is currently: " + current_line.join(" ")
    puts string
  end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    new_guy = katz_deli.shift
    puts "Currently serving #{new_guy}."
  end
end

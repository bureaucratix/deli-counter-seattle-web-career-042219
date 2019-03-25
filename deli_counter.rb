deli_line = []

def line(deli_line)
  if deli_line.length == 0
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    deli_line.each_with_index do |name, index|
      output = output + " #{index+1}. #{name}"
    end
    puts output
  end
end

def take_a_number(deli_line, name)
  deli_line.push(name)
  puts "Welcome, #{name}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
  if deli_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    current_guest = deli_line.shift
    puts "Currently serving #{current_guest}."
  end

end

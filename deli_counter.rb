# Writ your code here.
katz_deli = []

def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    new_arr = []
    line.each do |name|
      num = line.index(name) + 1
      new_arr << "#{num}. #{name}"
    end
    puts "The line is currently: #{new_arr.join(" ")}"
  end
end

def take_a_number(line, name)
  line << name
  position = line.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.first}."
    line.shift
  end
end

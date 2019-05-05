# Write your code here.
katz_deli = []

def line(deli_line)
  if deli_line.size == 0
    puts "The line is currently empty." 
  else 
    numbered_line = []
    deli_line.each_with_index do |name, index|
      numbered_line << "#{index+1}. #{name}"
    end
  puts "The line is currently: #{numbered_line.join(' ')}"
  end
end

def take_a_number(array, person)
  array.push(person)
  puts "Welcome, #{person}. You are number #{array.size} in line."
end 

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.first}."
    array.shift
  end
end 
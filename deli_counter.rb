# Write your code here.
def line(queue)
  if queue.size == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    queue.each_with_index do |name, index| 
    message += " #{index.to_i+1}. #{name}"
  end 
  puts "#{message}"
  end
end

def take_a_number(queue, name)
  queue.push(name)
  position = queue.index(name)
  puts "Welcome, #{name}. You are number #{queue.index(name)+1} in line."
  return name, position 
end 

def now_serving(queue)
  if queue.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue[0]}."
    queue.shift
  end
end
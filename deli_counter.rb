# Write your code here.

def line(que)
  if que.empty?
  puts "The line is currently empty."
else
  result = "The line is currently:"
  que.each_with_index {|x, i| result << " #{i+1}. #{x}"}
  puts result
  end
end

def take_a_number(que, name)
  que << name
  puts "Welcome, #{name}. You are number #{que.length} in line."
end


def now_serving(que)
  puts que.empty? ? "There is nobody waiting to be served!" : "Currently serving " + que.shift + "."
end

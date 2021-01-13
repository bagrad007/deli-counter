# Write your code here.
katz_deli = []
def line(restaurant)
    if restaurant.empty?
        #line is empty
        puts "The line is currently empty."
    else
    string = "The line is currently:" #says who is in line
    restaurant.each.with_index(1) do |name, index| 
       string += " #{index}. #{name}"
        end
        puts string
    end
end

def take_a_number(arr,name)
    arr << name
    puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(names)
  if names.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{names.shift}."
  end  
end
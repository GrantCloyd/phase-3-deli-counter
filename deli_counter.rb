# Write your code here.
require 'pry'

def line arr 
    count = 0
 if arr.size == 0
   puts "The line is currently empty."
 elsif arr.size > 0 
   catch_arr = arr.map do |person|
    count +=1 
     "#{count}. #{person}" 
    end 
   "The line is currentely: #{catch_arr.join(" ")}"
end
end


def take_a_number arr_of_line, new_cust_name
    arr_of_line << new_cust_name
   puts "Welcome, #{new_cust_name}. You are number #{arr_of_line.length - 1 + 1 } in line."
end

def now_serving arr_of_line
    if arr_of_line.size == 0
        puts "There is nobody waiting to be served!"
    elsif arr_of_line.size > 0 
        puts "Currently serving #{arr_of_line.first}."
        arr_of_line.shift
    end 
end
# Write your code here.
require 'pry'

def line (katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    else
        person_index = katz_deli.map.with_index {|person, index| "#{index + 1}. #{person}"}
        # binding.pry
        puts "The line is currently: #{person_index.join(" ")}"
    end
end

def take_a_number(katz_deli, person)
    katz_deli << person
    puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if(katz_deli.length == 0)
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end

end


# binding.pry
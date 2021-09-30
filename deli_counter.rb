def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else 
    line = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      line << " #{i}. #{person}"
    end
    puts line
  end
end

def take_a_number(deli, new_customer)
  deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
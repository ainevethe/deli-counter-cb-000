

katz_deli = []

def line(lineup)
  x = 0
  message = "The line is currently:"

  if lineup.length == 0
    puts "The line is currently empty."
  elsif lineup.length >= 1
    lineup.each_with_index do |name, index|
    message += " #{index + 1}. #{name}"
  end
  puts message
end
end

def take_a_number(array, name)
  array << name
  number = array.size
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(array)

if array.length == 0
  puts "There is nobody waiting to be served!"
    array.shift
  else array.each do |name|
    puts "Currently serving #{name}."
    end
  end
end

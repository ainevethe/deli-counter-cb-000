

katz_deli = []

def line(array)
  x = 0
  message = "The line is currently: "

  if line.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length >= 1
    array.each_with_index |name, index|
    message += "#{index + 1}. #{name} "
  end
  puts message
end

def take_a_number(array, name)


end

def now_serving(array)


end

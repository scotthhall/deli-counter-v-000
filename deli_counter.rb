def line(array)
  line_number = array.count
  line_list = []
  x = 1
  if line_number == 0
    puts "The line is currently empty."
  elsif line_number > 0
    array.each do |person|
      line_list << person.prepend("#{x}. ")
      x += 1
    end
    puts "The line is currently: #{line_list.join(" ")}."
  end
end

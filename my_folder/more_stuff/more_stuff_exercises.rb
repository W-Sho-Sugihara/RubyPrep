def print_if_includes_x(string, includes)
  if string =~ includes
    puts string
  else
    puts "Not fount in string"
  end
end

x = /lab/

print_if_includes_x("laboratory", x)


def print_if_includes_x(arr_of_strings, regex)
  arr_of_strings.each do |str| 
    if str =~ regex
      puts str
    else 
        puts "#{regex} not found in #{str}"
    end
  end
end

x = /lab/
arr = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

print_if_includes_x(arr, x)
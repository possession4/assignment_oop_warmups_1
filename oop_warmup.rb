def my_reverse(input_string)
  reverse_string = []
  original_string = input_string.split
  # original_string.each do |c| 
  unless original_string.length == 0
    reverse_string << original_string.last
    original_string.pop
    puts original_string
  end
  puts reverse_string.join("")
end

my_reverse("Blah!")
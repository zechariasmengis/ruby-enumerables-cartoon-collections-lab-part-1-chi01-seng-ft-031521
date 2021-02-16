def greet_characters(array)
  array.each do |names|
  puts "Hello #{names}!"
end
end

def list_dwarves(array)
  array.each_with_index do |names|
    puts "#{names}"
  end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
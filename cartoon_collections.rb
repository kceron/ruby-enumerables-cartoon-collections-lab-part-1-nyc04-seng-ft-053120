def greet_characters(array)
  array.each do |name|
    puts "Hello #{name}!"
  end 
end

def list_dwarves(array)
  array.each_with_index { |dwarf|, index|
  
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end

%w(cat dog wombat).each_with_index { |item, index|
  hash[item] = index
}
hash   #=> {"cat"=>0, "dog"=>1, "wombat"=>2}
def greet_characters(array)
  array.each do |name|
    puts "Hello #{name}!"
  end 
end

def list_dwarves(array)
  array.each_with_index do |dwarf|, index + 1|
    puts "#{index}. #{dwarf}"
  end
end
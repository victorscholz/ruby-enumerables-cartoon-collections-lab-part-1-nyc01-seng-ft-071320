def greet_characters(array)
  array.each do |characters|
    puts "Hello #{characters}!"
  end
end

def list_dwarves(array)
  hash = Hash.new
  %w(Dopey Grumpy Bashful).each_with_index { |item, index|
    hash[item] = index
  }
  hash
end
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    phrase = katz_deli.each_with_index.map do |person, idx|
    "#{idx + 1}. #{person}"
    end
    puts "The line is currently: #{phrase.join(' ')}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  
end
  

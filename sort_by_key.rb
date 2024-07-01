# Create a hash for students
students = {
  "Alice" => 22,
  "Bob" => 21,
  "Charlie" => 23,
  "David" => 25,
  "Eve" => 26
}

# Collect keys (student names) and sort by length
sorted_keys = students.keys.sort_by { |key| key.length }

# Print sorted keys
puts "Sorted keys by length:"
sorted_keys.each do |key|
  puts "#{key}: #{students[key]}" 
end
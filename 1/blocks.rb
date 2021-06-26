array = %w[Dasha Masha Pasha]

array.each { |name| puts name}
hash = { name: 'Dasha', age: 21, height: 175}

5.times do || puts 'Hello ruby'
end

hash.each_key do |i, e| puts i
end
puts "------------------------"
array.each_with_index { |value, index| puts value.to_s if index == 2}

File.open("blocks.txt", "w") { |y| y.puts "hello ruby"}

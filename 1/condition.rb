if 2 > 1
  puts '2 > 1'
  puts 'true'
else
  puts 'false'
end

puts 'yes' unless 2 < 1
puts 'yes2' if 2 > 1
name = 'Masha'

if name == 'Dasha'
  puts 'Dasha'
elsif name == 'Pasha'
  puts 'My name is ' + name
elsif name == 'Masha'
  puts 'My name is ' + name
end

if name == 'Masha' && 1 < 2 || name != 'Dasha '
  puts 'My name is' + name
end

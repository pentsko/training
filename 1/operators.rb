name = 'Sasha'
add = 1+2
sub = 3 - 2
mult = 2 * 2
dtv = 2 / 2

eq_1 = 1 < 2
eq_2 = 1 > 2
eq_3 = 1 == 2
eq_4 = 2 == 2
eq_5 = 2 >= 2
eq_6 = 2 <= 2

puts name
puts add
puts sub
puts mult
puts dtv
puts eq_1
puts eq_2
puts eq_3
puts eq_4
puts "#{eq_5}" + " " + "#{eq_6}"
puts false && true
puts false && false
puts true && true
puts "--------"
puts (1< 2) && (5 < 6)
puts (1>2) && (5>6)
puts (1<2) && (5> 6)
puts "-------------"
puts 1 > 2 || 3 > 2
puts 1 < 2 || 3 < 2
puts 1 > 2 || 3 < 2

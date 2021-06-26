def devision_2 (name = "", age = nil, weight = 433.3)
  var = 'Hello '

  if name != 'Dasha' && age == nil
    var += 'World'
  end


  return var
end

devision_2('Dasha', 22, 54.3)
puts devision_2('Dasha', 875.3)
devision_2
puts devision_2('Fedor')
puts devision_2

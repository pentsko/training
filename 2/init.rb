# require_relative 'cart'
# require_relative 'item'
# require_relative 'virtual_item'
# require_relative 'real_item'
#
Dir["*.rb"].each { |file| require_relative file }

item1 = VirtualItem.new({price: 25, weight: 120, name: 'Car'})
item2 = RealItem.new({weight: 120, name: 'Car'})

cart = Cart.new
cart.add_item item1
cart.add_item item2

p cart.items
p '-----------------------------------------------'

cart.delete_invalid_items
p cart.items

virtual = VirtualItem.new
p virtual

real_item = RealItem.new
p real_item

class Item
  attr_accessor :price, :name

  @@discount = 0.1

  def initialize(options = {})
    @price = options[:price]
    @name = options[:name]
  end

  def info
    if block_given?
      yield price
      yield name
    else
      puts 'Nothing to show'
    end
    # [price, weight, name]
  end

  def self.discount
    if Time.now.month == 6
      @@discount += 0.3
    else
      @@discount
    end
  end

  def price
    (@price - @price * self.class.discount) + tax
  end
  private
  def tax
    type_tax = if self.class == VirtualItem
                 1
               else
                 2
               end
    cost_tax = if @price > 5
                 @price * 0.2
               else
                 @price * 0.1
               end
    return cost_tax + type_tax
  end
  def c
end





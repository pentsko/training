class Animal
  def initialize(name)
    @name = name
  end

  def self.new_name
    puts "Your name is Rex"
  end
end

# cat = Animal.new("Mimi")
puts Animal.new_name


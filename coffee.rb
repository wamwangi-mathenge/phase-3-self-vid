require 'pry'

class Coffee
    attr_reader :name
    attr_accessor :price, :ingredients

    def initialize(name, price=2.50)
        @name = name
        @price = price
        @ingredients = []
    end

    def add_ingredient(ingredient)
        self.price += 0.50
        self.ingredients << ingredient
    end
end

c1 = Coffee.new("rose", 3.00)
c2 = Coffee.new("todd")

binding.pry
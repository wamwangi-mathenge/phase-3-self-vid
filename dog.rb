require 'pry'

class Dog

    attr_accessor :name, :owner

    def initialize(name)
        @name = name
    end

    def bark
        "Woof!"
    end

    def get_adopted(owner_name)
        self.owner = owner_name
    end

    
end


fido = Dog.new("Fido")
fido.get_adopted("Sophie")

binding.pry

# class Dog
#     def showing_self
#         puts self
#     end
# end

# fido = Dog,new
# fido.showing_self

# binding.pry
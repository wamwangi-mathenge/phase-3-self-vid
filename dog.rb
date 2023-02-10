require 'pry'

class Dog

    attr_accessor :name, :owner

    def initialize(name)
        @name = name
    end

    def bark
        puts "Woof!"
    end

    def get_adopted(owner_name)
        self.bark # Calls the Dog#bark method. Dog barks when they get adopted
        self.owner = owner_name
    end

    
end


# fido = Dog.new("Fido")
# fido.get_adopted("Sophie")

binding.pry

# class Dog
#     def showing_self
#         puts self
#     end
# end

# fido = Dog,new
# fido.showing_self

# binding.pry
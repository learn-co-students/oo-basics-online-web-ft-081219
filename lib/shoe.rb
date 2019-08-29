# Make your shoe class here!
class Shoe
    attr_accessor :color, :size, :material
    attr_reader :brand

    def initialize(brand= "cobble")
        @brand = brand
    end

    def condition=(condition)
        @condition = condition
    end

    def condition
        @condition
    end

    def cobble
        @condition = "new"
        if "cobble"
            puts "Your shoe is as good as new!"
    end
end
end

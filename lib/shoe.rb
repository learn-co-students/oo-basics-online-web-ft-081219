class Shoe
    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand)
      @brand = brand
    end

    def color
        @color
    end

    def size
        @size
    end

    def material
        @material
    end

    def condition
        @condition
    end

    def cobble
        if @condition = "old"
          puts "Your shoe is as good as new!"
        end
        @condition = "new"
    end
end
class Shoe

    attr_accessor :color, :size, :material, :condition
    attr_reader :brand

    def initialize(brand)
    @brand = brand
    @condition = ""
    end

    def cobble
        if @condition == "old"
            @condition = "new"
            puts "Your shoe has been repaired"
        end
        puts "Your shoe is as good as new!"
    end

    

end

# shoe = Shoe.new("Nike")
# shoe.condition = "new"
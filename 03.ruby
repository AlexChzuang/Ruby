# 永遠都18歲

class Human
    # attr_accessor :age 可整合5-13列
    def age (age)
        @age = 18
    if age >= 18
            18
    else
        @age
    end

    end
end

me = Human.new

me.age(14)
puts me.age
me.age(40)
puts me.age


# 如何印出 5.days.ago

class Integer  #整數 integer
    def days
        self  #return self
    end

    def ago
        "#{self} days ago"
    end
end

puts 5.days.ago


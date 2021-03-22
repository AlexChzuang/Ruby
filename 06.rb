# 永遠的18歲

class Human

    attr_reader :age

    # attr_reader 可以取代下面三行
    # def age
    #   @age
    # end
  
    def age=(x)
      if x >18
        @age = 18      
      else
        @age = x
      end
    end
    
  end
  
  man =Human.new
  man.age =30
  puts man.age
  man.age =14
  puts man.age
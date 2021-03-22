實體變數

initialize是初始化

class Cat
 def initialize(name)
   @name = name
   # @name --> 實體變數
 end
end
 
kitty = Cat.new("kk")
kitty.eat # 實體方法

要做出一個實體，要用new

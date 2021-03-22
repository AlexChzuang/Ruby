# 存取控制
# 預設public
# 不願公開的功能 下 private 私有方法

class Cat
    def hello
      puts "你好"
    end

    private   #不想給別人知道的功能
    def gossip
      puts "才不告訴膩勒"
    end  
  end
  
  miffy = Cat.new
  miffy.hello
# miffy gossip   直接套用方法不會有答案，因為是private
  miffy.send(:gossip)

# 或是在 private之前 
# def 聽說
#   return gossip
# end
# miffy.聽說    也可以拿到
     

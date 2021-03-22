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
#   miffy.gossip   直接使用方法不會有答案，因為是private
  miffy.send(:gossip)
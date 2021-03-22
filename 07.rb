# module 模組

module Flybale
    def fly
        puts "飛起來了啦！"
    end
end

class Human
    include Flybale
end

class Cat
    include Flybale
end

alex = Human.new
miffy = Cat.new

alex.fly
miffy.fly
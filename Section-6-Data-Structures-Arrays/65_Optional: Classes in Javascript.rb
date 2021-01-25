object1 = {value: 10}
 #=> {:value=>10} 
object2 = object1
 #=> {:value=>10} 
object3 = {value: 10}
 #=> {:value=>10}

object1[:value] = 25
 #=> 25 
object2
 #=> {:value=>25} 
object3
 #=> {:value=>10} 

class Player
    def initialize(name, type)
        @name = name
        @type = type
    end
        
    def introduce
        puts "Hi I am #{@name}, I'm a #{@type}"
    end
        
end

class Wizard < Player
    def play
        puts "WEEEEEEE I'm a #{@type}"
    end
end

wizard1 = Wizard.new("Shelly", "Healer")
wizard2 = Wizard.new("Shawn", "Dark Magic")
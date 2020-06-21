require './animal'
require './thinkable'

class Human < Animal
    attr_accessor :hobby 
    
    def initialize(hobby)
        super(self.name, self)
        self.hobby = hobby
    end
    
    include Thinkable
    
    
end




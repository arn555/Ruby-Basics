# Inheritance

# class Human

#     def evolve
#         puts 'Humans evolve'
#     end

# end

# Object Oriented Programming in Ruby
# class Person < Human
#     @@persons = 0
    
    # this is a constructor
    # def initialize(id,name,age)
    #     @id = id
    #     @name = name
    #     @age = age
    #     @@persons+=1
    # end

    # def intro
    #     puts "My name is #{@name} and my age is #{@age}"
    # end

    # def self.getPersonCount
    #     return @@persons
    # end

    # runtime inheritance 
#     def evolve
#         puts 'People evolve'
#     end 


# end

# p1 = Person.new(1,"joe",25)
# p2 = Person.new(2,"james",30)
# p3 = Person.new(3,"jack", 40)
# p2.intro
# puts Person.getPersonCount

# p1.evolve 


# Encapsulation - Getter and Setter
class Box

    def initialize (h,w)
        @height = h
        @width = w 
    end

    def getHeight
        return @height
    end

    def getWidth
        return @width
    end

    def setHeight(h)
        @height = h
    end

    def setWidth(w)
        @width = w
    end

    def getArea
        return @height*@width
    end

    # private :getHeight,:getWidth,:setHeight,:setWidth
    public :getArea

end

b1 = Box.new(0,0)
b1.setHeight(20)
b1.setWidth(10)
puts b1.getHeight
puts b1.getWidth
puts b1.getArea

# puts b1.getArea


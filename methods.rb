# Your code here!
def greet_programmer
    puts"Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end 
greet"Naureen"

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end
greet_with_default()    
greet_with_default("Naureen")    

def add (number1, number2)
    return number1+number2
end  
sum1= add(2,5)  

def halve(number)
    if number.class != Integer
        return nil
    end
    return number/2
end
halve(12)    
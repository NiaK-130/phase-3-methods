# Your code here!

def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    if name 
        puts "Hello, #{name}!"
    elsif name === ""
        puts "Hello, programmer!"
    end
end



def add(num1, num2)
    num1 + num2
  end


def halve(num)
    return nil unless num.class == Integer

    num/2
    
  end
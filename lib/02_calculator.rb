# adition
def add(x,y)
    return x + y
end

# soustraction
def subtract(x,y)
    return x - y
end

# somme
def sum(array)
    return array.sum
end

# multiplication
def multiply(x,y)
    return x * y
end

#
def power(x,y)
   return x ** y 
end

def factorial(number)
    result = number
    if number <= 0 
        result = 1
    end
    while number > 1 do
        result = result * (number-1)
        number -=1
    end 
return result
end

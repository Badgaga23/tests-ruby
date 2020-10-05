def add(x,y)
    return x + y

end

def subtract(x,y)
    return x - y

end

def sum(a)
    return a.sum
end

def multiply(a,b)
    return a*b 
end

def power(x,y)
    return x**y
end

def factorial(num)
    return 1 unless num > 0
    num * factorial(num - 1)
end
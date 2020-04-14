def add(a,b)
  a + b
end

def subtract(a,b)
  a - b
end

x = []

def sum(x)
  if x.length > 0
    return x.reduce(:+)
  else
    return 0
  end
end



# def sum(arr)
#   if arr.length == 0
#     return 0
#   else
#     return arr.inject(:+)
#   end
# end


def multiply(a,b)
  a * b
end

def power(a,b)
  a ** b
end


def factorial(x)
  (1..x).reduce(:*) || 1
end

# def factorial(n)
#   if n < 2
#     return 1
#   else 
#     return n*factorial(n-1)
#   end
# end
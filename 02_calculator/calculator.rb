def add(a,b)
a+b
end
def subtract(a,b)
a-b
end

def sum(array)
array.inject(0){|sum,x|
  sum + x
}
end
def multiply(a,b,c=1,d=1,e=1)
  a*b*c*d*e
end

def power(a,b)
  a**b
end

def factorial(a)
  result=1
  a.times do |i|
    result *= (i+1)
  end
  result
end

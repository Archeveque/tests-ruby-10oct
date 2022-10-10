def add(nb1,nb2)
  return nb1 + nb2
end

def subtract(nb1,nb2)
  return nb1 - nb2
end

def sum(my_array)
  return my_array.sum
end

def multiply(nb1,nb2)
  return nb1 * nb2
end

def power(nb1,nb2)
  return nb1**nb2
end

def factorial(nb)
  return (1..nb).inject(:*) ||1
end

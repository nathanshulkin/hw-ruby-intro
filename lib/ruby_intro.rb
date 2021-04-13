# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  total = 0
  for i in arr
    total += i
  end

  return total 
end

def max_2_sum arr
  big1 = 0
  big2 = 0

  if arr.length() == 0
    return 0
  end
  if arr.length() == 1
    return arr[0]
  end

  arr = arr.sort
  arr = arr.reverse

  big1 = arr[0]
  big2 = arr[1]
  
  return big1 + big2
end

def sum_to_n? arr, n
  index = 1
  if arr.length() <= 1
    return false
  end
  for i in arr
    if i + arr[index] == n
      return true
    end
  end
  return false
end

# Part 2

def hello(name)
  return "Hello, " + name.to_s
end

def starts_with_consonant? s
  s = s.downcase
  if s.length() == 0
    return false
  elsif s[0].match?(/[[:alpha:]]/) == false
    return false
  elsif s[0] == "a" || s[0] == "e" || s[0] == "i" || s[0] == "u"
    return false
  end
  return true
end

def binary_multiple_of_4? s
  if s.length() == 0
    return false
  elsif s.match?(/[^0$^1$]/)
    return false
  else
  return true
  end
end

# Part 3

class BookInStock

  @@isbn = ""
  @@price = 0.0

  def initialize(isbn, price)
    if isbn.empty?
      raise ArgumentError.new("isbn cannot be empty")
    end
    if price <= 0
      raise ArgumentError.new("price cannot be less than or equal to zero")
    end

    @@isbn = isbn
    @@price = price
  end

  def isbn
    isbn = @@isbn
  end

  def price
    price = @@price
  end

  def isbn=(isbn)
    @@isbn = isbn
  end

  def price=(price)
    @@price = price
  end

  def price_as_string
    if @@price.to_s.length == 2
      return "\$" + @@price.to_s + ".00"
    elsif @@price.to_s.length == 3
      return "\$" + @@price.to_s + "0"
    else
      return "\$" + @@price.to_s
    end
  end

end


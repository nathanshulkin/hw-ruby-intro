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
  # YOUR CODE HERE
  if s.length() == 0
    return false
  elsif s.match?(/[^01]/)
    return false
  else
  return true
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end


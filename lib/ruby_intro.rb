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
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end


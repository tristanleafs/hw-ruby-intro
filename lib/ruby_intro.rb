# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  sum = 0
  for i in arr do
    sum += i
  end
  return sum
end

def max_2_sum arr
  # YOUR CODE HERE
  max = 0
  max2 = 0
  for i in arr do
    if i > max
      max2 = max
      max = i
    elsif i > max2
      max2 = i
    end
  end
    return max+max2 
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  sum = false
  for i in (0...arr.length)  do
    for j in (i...arr.length) do
      if arr[i]+arr[j] == n 
        sum = true
      end #if
    end #for 
  end #outer for
  return sum
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

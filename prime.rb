def prime?(num)
    i = 2
    limit = number / i
    while i < limit
        if number % i == 0
            return false
        end
      i += 1
      limit = number / i
    end
  return true
end
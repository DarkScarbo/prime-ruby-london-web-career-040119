def prime?(num)
  i = 2
  limit = num / i
    while i < limit
      if num % i == 0
        return false
      end
    i += 1
    limit = num / i
  end
return true
end
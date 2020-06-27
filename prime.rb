def prime?(num)

  if num <= 0
    return false
  end
  (1...num).each do |number|
  if num % number == 0
    return true
if num % number != 0
    return false
  end
end
end

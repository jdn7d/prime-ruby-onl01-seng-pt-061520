def prime?(num)
  (1...num).each do |number|
  if num % number == 0
    return true
elsif
  num < 0
  return false

else
    return false
  end
end
end

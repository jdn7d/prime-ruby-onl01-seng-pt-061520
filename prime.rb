def prime?(num)

  if num <= 1
    return false
  end
  (2..num-1).to_a.each do |number|
  if num % number == 0
    return false

  else
    return true
  end
end
end

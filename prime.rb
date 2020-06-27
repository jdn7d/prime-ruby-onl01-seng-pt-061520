def prime?(num)

  if num <= 1
    return false
  end
  (2..num).to_a.each do |number|
  if num % number == 0
    return true

  else
    return false
  end
end
end

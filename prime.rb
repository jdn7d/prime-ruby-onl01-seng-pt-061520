require "pry"
def prime?(num)

  if num <= 1
    return false
  end
  (2..num-1).to_a.each do |number|
    if num % number == 0
      binding.pry
    return false

    end
  end
    return true
end

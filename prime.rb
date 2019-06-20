require 'pry'
def prime?(num)
  if number <= 0
    false
  end
  (2..(number - 1)).each do |n|
    return false if number % n == 0
  end
  true
end


binding.pry

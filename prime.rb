require 'pry'
def prime?(number)
  if number % number == 0 && number > 0
    true
  else
    false
  end
end


binding.pry

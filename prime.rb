require 'pry'
def prime?(number)
  if number % number == 0 && number > 0
    true
  elsif number == 0
    false
  else
    false
  end
end


binding.pry

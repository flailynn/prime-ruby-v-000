# Add  code here!
require 'pry'
def prime?(number)
  if number <= 1
    false
  else

    factor_array = (2..number).collect do |factor|
      if number % factor == 0
        factor
      end
    end
    factor_array.size > 2 ? false : true
  end
=begin
  elsif number == 2 || number == 3
    true
  elsif (number - 1) % 6 == 0
    true
  elsif (number + 1) % 6 == 0
    true
  else
    false
  end
=end
end

prime?(7)

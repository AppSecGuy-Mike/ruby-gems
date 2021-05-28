require 'is-int-even'

class IsOdd
  def self.is_odd(number)
    !IsEven.well_is_it?(number)
  end
end

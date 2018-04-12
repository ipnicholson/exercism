class Squares
  def initialize(number)
    @n = number
  end

  def square_of_sum
    (1..@n).sum ** 2
  end

  def sum_of_squares
    (1..@n).sum { |x| x ** 2 }
  end
  
  def difference
    square_of_sum - sum_of_squares
  end
end

module BookKeeping
  VERSION = 4
end
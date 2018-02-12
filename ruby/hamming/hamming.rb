module Hamming
  def self.compute(str_1, str_2)
    raise ArgumentError if (str_1.length != str_2.length)

    arr_1 = str_1.split('')
    arr_2 = str_2.split('')

    comparison = arr_1.zip(arr_2).map { |x, y| x == y }

    comparison.count(false)
  end
end

module BookKeeping
  VERSION = 3
end
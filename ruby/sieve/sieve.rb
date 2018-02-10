class Sieve
  def initialize(up_to_num)
    @up_to_num = up_to_num
  end

  def primes
    if @up_to_num < 2
      []
    else
      sample_space = Array(2..@up_to_num)
    end
  end
end
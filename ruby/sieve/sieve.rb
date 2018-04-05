require 'pp'

class Sieve
  def initialize(limit)
    @limit = limit
  end

  def primes
    if @limit < 2
      []
    elsif @limit < 3
      [2]
    else
      sample_space = Array(2..@limit)
      # upper_bound = Math.sqrt(@limit).floor

      remove = []

      sample_space.each do |n|
        max_multiplier = (@limit / n).floor
        # puts "Max_multipler for #{n} going into #{@limit}: #{max_multiplier}"

        2.upto(max_multiplier) do |multiplier|
          remove_number = n * multiplier
          #puts remove_number
          remove << remove_number
        end
      end

      # puts "Remove these numbers from sample space:"
      # pp remove

      sample_space - remove
    end
  end
end

module BookKeeping
  VERSION = 1
end
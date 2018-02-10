class Hamming
  def self.compute(a, b)
    if a.length == b.length
      count = 0
      a.each_char, b.each_char do |a_char, b_char|
        if (a_char != b_char)
          count +=1
        end
        count
      end
    else
      puts "inputs need to be same length"
    end
  end
end
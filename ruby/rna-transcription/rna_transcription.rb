class Complement
  DNA_TO_RNA = {
    :G => "C",
    :C => "G",
    :T => "A",
    :A => "U"
  }
  
  def self.of_dna(strand)
    strand.chars.map do |letter| 
      DNA_TO_RNA.fetch(letter.to_sym)
    end.join
  rescue KeyError
    ''
  end
end

module BookKeeping
  VERSION = 4
end
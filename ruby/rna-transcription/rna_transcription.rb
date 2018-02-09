class Complement
  KEY = {
    :G => "C",
    :C => "G",
    :T => "A",
    :A => "U"
  }
  
  def self.of_dna(input)
    result = ''
    
    input.each_char do |char|
      translation = KEY[char.to_sym]
      if translation 
        result += translation
      else
        result = ''
        break
      end
    end
    
    result
  end
end

module BookKeeping
  VERSION = 4
end
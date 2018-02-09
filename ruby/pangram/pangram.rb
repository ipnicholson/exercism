class Pangram
  def self.pangram?(phrase)
    alphabet = [*'a'..'z']
    
    (alphabet - phrase.downcase.chars).empty?
  end
end

module BookKeeping
  VERSION = 6
end
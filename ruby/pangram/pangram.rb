module Pangram
  ALPHABET = [*'a'..'z']

  def self.pangram?(phrase)
    (ALPHABET - phrase.downcase.chars).empty?
  end
end

module BookKeeping
  VERSION = 6
end
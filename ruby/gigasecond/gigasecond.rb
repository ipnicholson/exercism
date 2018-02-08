class Gigasecond 
  def self.from(input_time) # input_time of format Time.utc(YEAR, MM, DD, HH, mm, SS)
    Time.at(input_time.to_i + 1000000000)
  end
end


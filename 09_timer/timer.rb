class Timer
  attr_accessor :seconds
  def initialize
    @seconds = 0
  end
  def time_string
    seconds = "%02d"%(@seconds%60)
    minutes = "%02d"%(@seconds/60%60)
    hours = "%02d"%(@seconds/3600)
    if @seconds == 0
      return "00:00:00"
    elsif @seconds <= 60
      return "00:00:#{seconds}"
    elsif @seconds >= 60 && @seconds <= 3600
      return "00:#{minutes}:#{seconds}"
    elsif @seconds >= 3600
      return "#{hours}:#{minutes}:#{seconds}"
    end
  end
end

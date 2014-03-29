class PettingZoo
  def initialize(owner, schedule)
    @owner = owner
    @schedule = schedule
  end

  def owner
    @owner
  end

  def hours
    if @schedule == "late"
      "9 AM - 10 PM, Monday through Friday"
    elsif @schedule == "early"
      "5 AM - 3 PM, Monday through Friday"
    else
      "9 AM - 3 PM, Monday through Friday"
    end
  end

  def info
    puts "#{owner}'s zoo is open #{hours}"
  end
end

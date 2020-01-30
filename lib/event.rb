class Event
  attr_reader :name, :ages

  def initialize(name, ages)
    @name = name
    @ages = ages
  end

  def max_age
    @ages.max
  end

  def min_age
    @ages.min
  end

  def average_age
    total_age = 0
    @ages.each do |age|
      total_age += age
    end
    return total_age / @ages.count.to_f
  end
end

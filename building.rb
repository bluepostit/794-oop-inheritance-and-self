class Building
  # State
  # - length
  # - width
  # - name
  # Behavior
  # - floor area

  attr_reader :name

  def initialize(name, length, width)
    @name = name
    @length = length
    @width = width
  end

  def floor_area
    @length * @width
  end
end

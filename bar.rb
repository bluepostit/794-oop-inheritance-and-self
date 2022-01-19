class Bar
attr_reader :type, :famous_cocktail
  attr_accessor :name

  def initialize(name, type, famous_cocktail)
    @name = name
    @type = type
    @famous_cocktail = famous_cocktail
    @capacity = 400
  end

  def open?
    hour = Time.now.hour
    hour >= 9 && hour <= 16
  end

  def closed?
    !open?
  end
end

class Kingdom
  def initialize(name, ruler)
    @name = name
    @ruler = ruler
  end

  def kingdom_details
    "#{@name} is ruled by #{ruler_name}"
  end

  def ruler_name
    @ruler.capitalize
  end
end

greenshire = Kingdom.new('Greenshire', 'Queen Anne')
puts greenshire.kingdom_details

dragonsville = Kingdom.new('Dragonsville', 'Zarg')
puts dragonsville.kingdom_details

require_relative 'astronaut'

class Spaceship
  attr_reader :name
  def initialize(name)
    @name = name
    @astronaut = Astronaut.new('Mike', self)

    puts @astronaut.identify
  end
end

ship2 = Spaceship.new('star-runner')

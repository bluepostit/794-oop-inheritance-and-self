class Astronaut
  def initialize(name, spaceship)
    # what data type is 'name'? String
    # what data type is 'spaceship'? Spaceship
    @name = name
    @spaceship = spaceship
    puts "My spaceship is a #{spaceship.class} instance"
  end

  def identify
    "I, #{@name} serve on #{@spaceship.name}"
  end
end

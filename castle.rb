require_relative 'building'

class Castle < Building
  attr_accessor :butler

  def add_butler(butler)
    @butler = butler
  end

  def has_a_butler?
    # if the @butler is NOT EMPTY, it has a butler!
    !@butler.nil?
  end

  def self.categories
    %w[norman british irish welsh gaelic scottish french monaco]
  end
end

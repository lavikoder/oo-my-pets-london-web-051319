class Fish
  # code goes here
  attr_reader :name
  attr_accessor :mood, :owner

  @@all = []

  def initialize(name)
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
  end

  def self.all
    @@all
  end

end
class Team
  @@all = []
  attr_accessor :name, :motto

  def initialize(name, motto)
    @name = name
    @power = motto
    @@all << self
  end

  def self.all
    @@all
  end
end

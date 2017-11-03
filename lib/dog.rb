class Dog

  @@all = []

  attr_reader :name

  def initialize(name)
    @name = name
  end

  def clear_all
    @@all.clear
  end

  def self.all
    
    @@all << @name
    @name
  end

end

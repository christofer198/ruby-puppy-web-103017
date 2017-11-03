require 'pry'
class Dog

  @@all = []

  attr_reader :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    #binding.pry

    @@all.collect{|dog| puts dog.name}
  end

end

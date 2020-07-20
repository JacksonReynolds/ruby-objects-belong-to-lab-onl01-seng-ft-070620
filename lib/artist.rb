require 'pry'

class Artist

  attr_accessor :name

  def initialize(name)
    self.name = name
  end #initialize

end #Artist

binding.pry

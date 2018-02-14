class Favorite
  @@favorites_list = []

  attr_accessor :thing

  def initialize(thing)
    @thing = thing
  end

  def self.clear()
  @@favorites_list = []
  end

  def save()
    @@favorites_list.push(self)
  end

  def self.all()
    @@favorites_list
  end

end

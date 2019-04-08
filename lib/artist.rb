class Artist
  
  attr_accessor :name
  
  def save
    self.class.all << self
  end
  
  def Artist.new(name)
  @name = name
end
end
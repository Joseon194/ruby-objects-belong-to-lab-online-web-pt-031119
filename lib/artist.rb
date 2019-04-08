class Artist
  
  attr_accessor :name
  
  def Artist.name(name)
    name = self.new
    @name = name
    name
  end

end
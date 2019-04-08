class Artist
  
  attr_accessor :name
  
  def Artist.new_by_name(name)
    name = self.new
    @name = name
    name
  end

end
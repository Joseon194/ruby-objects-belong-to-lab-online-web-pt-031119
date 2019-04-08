class Author 
  
  attr_accessor :name
  
  def Author.name(name)
    name = self.new
    @name = name
    name
  end


end

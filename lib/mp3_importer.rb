class MP3Importer
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end 
  
  def files 
    Dir[@path+"/*.mp3"].collect { |file| file.split("/").last }
  end 
  
  def import

  end 
end 
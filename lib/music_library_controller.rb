class MusicControllerLibrary

  def intialize(path = './db/mp3s/')
    obj = MusicImporter.new(path)
    obj.import
  end

end

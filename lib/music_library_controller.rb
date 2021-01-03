class MusicControllerLibrary

  def intialize(file_path = './db/mp3s/')
    MusicImporter.new(file_path)
  end

end

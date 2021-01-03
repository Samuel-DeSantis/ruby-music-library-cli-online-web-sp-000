class MusicControllerLibrary

  def intialize(path = './db/mp3s/')
    obj = MusicImporter.new(path)
    obj.import
  end

  def call
    status = true

    puts "Welcome to your music library!"
    puts "To list all of your songs, enter 'list songs'."
    puts "To list all of the artists in your library, enter 'list artists'."
    puts "To list all of the genres in your library, enter 'list genres'."
    puts "To list all of the songs by a particular artist, enter 'list artist'."
    puts "To list all of the songs of a particular genre, enter 'list genre'."
    puts "To play a song, enter 'play song'."
    puts "To quit, type 'exit'."
    puts "What would you like to do?"

    do
      input = gets

      case input
      when 'list songs'

      when 'list artists'

      when 'list genres'

      when 'list artist'

      when 'list genre'

      when 'play song'

      when 'exit'

      else

      end

    while(status)

  end

end

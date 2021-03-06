class Genre
  attr_accessor :name
  attr_reader :songs 

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    self.songs << song
  end

  def artists
    self.songs.collect {|song| song.artist}
  end
end



# Old code

# class Genre
#   attr_accessor :name

#   def initialize(name)
#     @name = name
#     @songs = []
#   end

#   def add_song(song)
#     @songs << song
#   end

#   def songs
#     @songs
#   end

#   def artists
#     @songs.collect do |song|
#       song.artist
#     end
#   end
# end
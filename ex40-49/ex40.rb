class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end
end

happy_bday = Song.new(["Happy birthday to you", "I don't want to get sued", "So I'll stop"])

fresh_prince = Song.new(["In West Philly", "born and raised", "playground was where..."])

happy_bday.sing_me_a_song
fresh_prince.sing_me_a_song
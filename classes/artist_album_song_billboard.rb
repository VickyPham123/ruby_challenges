class Song
	
	attr_accessor :title, :duration, :genre
	
	def initialize(title, duration, genre)
		@title = title
		@duration = duration
		@genre = genre#Your code here
	end
	
	def to_s
		return "#{@title},released #{@duration},#{@genre}"	
	end
end

class Album
  	
	attr_accessor :title, :release_date, :songs
	
	def initialize(title,release_date)
		@title = title
		@release_date = release_date
		@songs = []
	end
	
	def add_song(song)
		@songs.push(song)
	end
	
	def number_of_songs
		return @songs.length 
	end
	
end

class Artist
	attr_accessor :name, :albums
	def initialize(name)
		@name = name
		@albums = []
	end
	
	def add_album(album)
		@albums.push(album)
	end
	
	def number_of_albums
		return @albums.length
	end
		
end

class BillboardTop10
	attr_accessor :year, :artists
	
	def initialize(year)
		@year = year
		@artists = []
	end
	
	def add_artist(artist)
		if @artists.length >= 10
			@artists.shift
		end
		
		@artists.push(artist)
	end


	def number_of_artists
		return @artists.length
	end
end


song0 = Song.new("Hello", 2015, "Pop" )
song1 = Song.new("Rehab", 2011, "Pop")
song2 = Song.new("Shape of you", 2017, "Pop")

album0 = Album.new("Divide",2011)
album1 = Album.new("21", 2010)
album2 = Album.new("Loud", 2010)

artist0 = Artist.new("Ride the lightning")
artist1 = Artist.new("Panic at the disco")
artist2 = Artist.new("Shablu")

billboardTop10 = BillboardTop10.new(2010)
billboardTop10a = BillboardTop10.new(2020)
billboardTop10b = BillboardTop10.new(2001)

album0.add_song(song1)
album0.add_song(song2)
album2.add_song(song0)
p album0.number_of_songs

artist0.add_album(album0)
artist1.add_album(album1)
artist2.add_album(album2)
p artist2.number_of_albums


billboardTop10.add_artist(artist0)
billboardTop10.add_artist(artist0)
billboardTop10.add_artist(artist0)
billboardTop10.add_artist(artist0)
billboardTop10.add_artist(artist0)
billboardTop10.add_artist(artist0)
billboardTop10.add_artist(artist0)
billboardTop10.add_artist(artist0)
billboardTop10.add_artist(artist0)
billboardTop10.add_artist(artist0)
billboardTop10.add_artist(artist0)
billboardTop10.add_artist(artist0)
billboardTop10.add_artist(artist0)
billboardTop10.add_artist(artist0)
billboardTop10.add_artist(artist0)
billboardTop10.add_artist(artist0)

p billboardTop10.number_of_artists

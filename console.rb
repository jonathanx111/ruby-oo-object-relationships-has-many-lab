require'pry'
require_relative './lib/artist.rb'
require_relative './lib/song.rb'
require_relative './lib/post.rb'
require_relative './lib/author.rb'

adele = Artist.new("Adele")
hello = Song.new("Hello")
binding.pry
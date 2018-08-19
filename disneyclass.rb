class DisneyMovies 
  
  @@movies = {}
  
  attr_accessor :movie 
  
  def initialize (movie)
    
    @movie = movie
    @@movies[key] = value
  
  end
  
  def add_character (character)
    @@movies[@movie] << character
  end
  
  def self.movies
    return @@movies 
  end
  
end

movie1 = DisneyMovies.new ("Finding Nemo")
movie2 = DisneyMovies.new("Cars")
movie3 = DisneyMovies.new("Mulan")
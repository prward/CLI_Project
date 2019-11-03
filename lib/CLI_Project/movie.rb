class CLIProject::Movie
   #currently showing movies and maybe the next show time
   attr_reader :name, :showtime, :url
  
   @@action = []
   @@horror = []
   @@drama = []
   
   def self.movie_1(name, showtime, url)
     @name = "Terminator: Dark Fate"
     @showtime = "12:40pm, 3:50pm, 7:00pm, 10:10pm"
     @url = "https://www.regmovies.com/movies/terminator-dark-fate/ho00009832#/buy-tickets-by-film-for-cinemas?at=2019-11-02&for-movie=ho00009832&view-mode=list"
     @@action << self.movie_1
   end
   
   def self.movie_2(name, showtime, url)
     @name = "Gemini Man"
     @showtime = "12:45pm, 3:45pm, 7:45pm, 11:10pm"
     @url = "https://www.regmovies.com/movies/gemini-man/ho00008476#/buy-tickets-by-film-for-cinemas?at=2019-11-02&for-movie=ho00008476&view-mode=list"
     @@action << self.movie_2
   end
   
   def self.movie_3(name, showtime, url)
     @name = "Doctor Sleep"
     @showtime = "6:00pm, 10:00pm"
     @url = "https://www.regmovies.com/movies/doctor-sleep/ho00009866#/buy-tickets-by-film-for-cinemas?at=2019-11-07&for-movie=ho00009866&view-mode=list"
     @@horror << self.movie_3
   end
   
   def self.movie_4(name, showtime, url)
     @name = "Parasite"
     @showtime = "1:10pm, 4:10pm, 7:10pm, 10:10pm"
     @url = "https://www.regmovies.com/movies/parasite/ho00009612#/buy-tickets-by-film-for-cinemas?at=2019-11-02&for-movie=ho00009612&view-mode=list"
     @@drama << self.movie_4
   end
end









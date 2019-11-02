class CLIProject::Movie
   #currently showing movies and maybe the next show time
  def self.action
    @action = [movie_1, movie_2]
    movie_1.name = "Terminator: Dark Fate"
    movie_1.showtime = "12:40pm, 3:50pm, 7:00pm, 10:10pm"
    movie_1.url = "https://www.regmovies.com/movies/terminator-dark-fate/ho00009832#/buy-tickets-by-film-for-cinemas?at=2019-11-02&for-movie=ho00009832&view-mode=list"
    
    movie_2.name = "Gemini Man"
    movie_2.showtime = "12:45pm, 3:45pm, 7:45pm, 11:10pm"
    movie_2.url = "https://www.regmovies.com/movies/gemini-man/ho00008476#/buy-tickets-by-film-for-cinemas?at=2019-11-02&for-movie=ho00008476&view-mode=list"
   end
   
   def self.horror
     @horror = [movie_3]
     movie_3.name = "Doctor Sleep"
     movie_3.showtime = "6:00pm, 10:00pm"
     movie_3.url = "https://www.regmovies.com/movies/doctor-sleep/ho00009866#/buy-tickets-by-film-for-cinemas?at=2019-11-07&for-movie=ho00009866&view-mode=list"
   end
   
   def self.drama
     @drama = [movie_4]
     movie_4.name = "Parasite"
     movie_4.showtime = "1:10pm, 4:10pm, 7:10pm, 10:10pm"
     movie_4.url = "https://www.regmovies.com/movies/parasite/ho00009612#/buy-tickets-by-film-for-cinemas?at=2019-11-02&for-movie=ho00009612&view-mode=list"
   end
end









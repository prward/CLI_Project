class CLIProject::CLI
  #command interface when running ./bin/CLI_Project.rb
  attr_accessor :name, :showtime, :url
  
  def call
    list_genres
    menu
    quit
  end
  
   def movie_1(name, showtime, url)
     @name = "Terminator: Dark Fate"
     @showtime = "12:40pm, 3:50pm, 7:00pm, 10:10pm"
     @url = "https://www.regmovies.com/movies/terminator-dark-fate/ho00009832#/buy-tickets-by-film-for-cinemas?at=2019-11-02&for-movie=ho00009832&view-mode=list"
   end
   
   def movie_2(name, showtime, url)
     @name = "Gemini Man"
     @showtime = "12:45pm, 3:45pm, 7:45pm, 11:10pm"
     @url = "https://www.regmovies.com/movies/gemini-man/ho00008476#/buy-tickets-by-film-for-cinemas?at=2019-11-02&for-movie=ho00008476&view-mode=list"
   end
   
   def movie_3(name, showtime, url)
     @name = "Doctor Sleep"
     @showtime = "6:00pm, 10:00pm"
     @url = "https://www.regmovies.com/movies/doctor-sleep/ho00009866#/buy-tickets-by-film-for-cinemas?at=2019-11-07&for-movie=ho00009866&view-mode=list"
   end
   
   def movie_4(name, showtime, url)
     @name = "Parasite"
     @showtime = "1:10pm, 4:10pm, 7:10pm, 10:10pm"
     @url = "https://www.regmovies.com/movies/parasite/ho00009612#/buy-tickets-by-film-for-cinemas?at=2019-11-02&for-movie=ho00009612&view-mode=list"
   end

  
  def list_genres
    puts "Welcome! Please select a genre of movie:"
    puts <<-DOC
    1. Action
    2. Horror
    3. Drama
    DOC
  end
  
  def menu
    puts "Type number of the genre you are looking for, back to return to menu or exit to quit:"
    input = nil
    while input != "exit"     #while loop to keep you inside program
      input = gets.strip
      case input
      when "1"
        puts "Action movies currently playing:"
        #movie_1
      
      when "2"
        puts "Horror movies currently playing:"
        #movie_3
      
      when "3"
        puts "Drama movies currently playing:"
        #movie_4
      
      when "back"
        list_genres
        
      else
        puts "Please type a valid command."
      end
    end
  end
  
  def quit
    puts "Thank you. Enjoy the movie!"
  end
end


  
   
   
  

#keep getting SystemStackError: stack level too deep
#not sure if I went too far trying to do an additional options
#altered to avoid stack overflowing but now there's an argument issue













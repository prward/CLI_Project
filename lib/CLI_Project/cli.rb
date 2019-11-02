class CLIProject::CLI
  #command interface when running ./bin/CLI_Project.rb
  def call
    list_genres
    menu
    quit
  end
  
  def list_genres
    puts "Welcome! Please select a genre of movie:"
    puts <<-DOC
    1. Action
    2. Horror
    3. Drama
    DOC
    
    @movies = CLIProject::Movie.showing    
  end
  
  def menu
    puts "Type number of the genre you are looking for, back to return to menu or exit to quit:"
    input = nil
    while input != "exit"     #while loop to keep you inside program
      input = gets.strip
      case input
      when "1"
        puts "Action movies currently playing:"
      
      when "2"
        puts "Horror movies currently playing:"
      
      when "3"
        puts "Drama movies currently playing:"
        
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

















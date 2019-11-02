class CLIProject::CLI
  
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
  end
  
  def menu
    puts "Type number of the genre you are looking for or type exit:"
    input = nil
    while input != exit do
      input = get.strip
      case input
      when "1"
        puts "Action movies currently playing:"
      
      when "2"
        puts "Horror movies currently playing:"
      
      when "3"
        puts "Drama movies currently playing:"
      end
    end
  end
  
  def quit
    puts "Thank you. Enjoy the movie!"
  end
end

















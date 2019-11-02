class CLIProject::CLI
  
  def call
    list_genres
    menu
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
    puts "Type number of the genre you are looking for:"
    input = get.strip
    case input
    when input "1"
      puts "Action movies currently playing:"
      
    when input "2"
      puts "Horror movies currently playing:"
      
    when input "3"
      puts "Drama movies currently playing:"
  end
end

















class CLIProject::CLI
  
  def call
    puts "Welcome! Please select a genre of movie:"
    list_genres
  end
  
  def list_genres
    puts <<-DOC
    1. Action
    2. Horror
    3. Drama
    DOC
  end
  
end
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'
def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
   pp directors_database
  

  final_hash = {}
  
  director_index = 0
  
  while director_index < directors_database.length do
   
    final_hash[directors_database[director_index][:name]] = 0
    
    movie_index = 0 
    
    total = 0
    
    while movie_index < directors_database[director_index][:movies].length do
  
      total += directors_database[director_index][:movies][movie_index][:worldwide_gross]
      
      movie_index += 1
    end
    
    final_hash[directors_database[director_index][:name]] = total
  
   director_index +=1
  
  end
  final_hash
  
end

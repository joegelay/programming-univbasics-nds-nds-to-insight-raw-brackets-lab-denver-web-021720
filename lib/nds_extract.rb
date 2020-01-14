$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"

  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  #
  # Be sure to return the result at the end!
  
  result = {}
  
  counter = 0 
  while counter < nds.length do
    result[counter] = counter
    counter += 1
  end
 puts result
end

directors_totals(directors_database)


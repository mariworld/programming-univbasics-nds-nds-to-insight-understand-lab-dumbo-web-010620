$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database.rb'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp
end

def print_first_directors_movie_titles
  index = 0
  while index < directors_database[index].length do
    pp directors_database[0][:movies][index][:title]
    index += 1
  end
end
##this is printing the whole database
    #It's a AoHoA
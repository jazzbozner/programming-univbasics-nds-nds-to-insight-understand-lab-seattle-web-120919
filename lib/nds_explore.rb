$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'
require 'pry'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  binding.pry
  nds.pp
end

def print_first_directors_movie_titles
  nds.each do |director| 
    nds[director] = "Stephen Spielberg"
    puts [:movies][:titles]
  end
end
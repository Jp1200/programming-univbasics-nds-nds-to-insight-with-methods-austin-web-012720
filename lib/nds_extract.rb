$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  director_total = 0
  row_index = 0 # intialization
  pp director_data
  while row_index < director_data[:movies].length do 
      director_total = 0 
      director_total += director_data[:movies][row_index][:worldwide_gross]
    pp director_total
    row_index += 1 
  end
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  nil
end

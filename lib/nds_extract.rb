$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  
  row_index = 0 # intialization
  while row_index < director_data.length do 
      column_index = 0 
      director_total = 0 #reintitalize value 
          director_total += director_data[row_index][:movies][:worldwide_grosses]
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

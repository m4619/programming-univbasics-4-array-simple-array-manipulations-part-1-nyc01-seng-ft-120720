require 'pry'
def using_push(array, string)
   colors = ["red", "orange", "yellow", "green", "blue", "indigo"]
   colors.push("violet")
end

def using_unshift(array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  bouroughs_in_nyc.unshift("Staten Island")
end

def using_pop(array, string)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  continents_cut = continents.pop 
end
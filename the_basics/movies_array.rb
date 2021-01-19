# movie_release_date_array.rb

movies = {
  forest_gump: 1994,
  star_wars_a_new_hope: 1977,
  guardians_of_the_galaxy: 2014
}

movies_array = []
movies.each { |key,value| movies_array << value }

puts movies_array
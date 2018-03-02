# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#

require_relative 'seed_directors.rb'
require_relative 'seed_movies.rb'
require_relative 'seed_cast.rb'
require_relative 'seed_reviews.rb'


print "There are now #{Movie.count} movies in the database.\n"
print "There are now #{Director.count} directors in the database.\n"
print "There are now #{Actor.count} actors in the database.\n"
print "There are now #{Review.count} reviews in the database.\n"

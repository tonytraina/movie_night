Review.delete_all

reviews = [
  {
    "movie_title" => 'Captain Phillips',
    "rating" => 5,
    "content" => "A spellbinding movie that never lets up.  Two thumbs up!"
  },
  {
    "movie_title" => 'Captain Phillips',
    "rating" => 3,
    "content" => "Not bad I guess.  Would have been more interesting if dinosaurs suddenly appeared on the boat."
  },
  {
    "movie_title" => 'Apollo 13',
    "rating" => 5,
    "content" => "Amazing! A great story about computers, people, improvisation, teamwork, conflict management, and decision making."
  },
  {
    "movie_title" => 'Apollo 13',
    "rating" => 5,
    "content" => "Hilarious, I laughed until I cried! Oh wait, I think I'm talking about a different movie."
  },
]


reviews.each do |movie_data|
  the_movie = Movie.find_by(title: movie_data['movie_title'])
  if the_movie != nil
    review = Review.new
    review.movie_id = the_movie.id
    review.rating = movie_data['rating']
    review.content = movie_data['content']
    review.save
  end
end

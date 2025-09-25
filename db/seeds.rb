# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'My Neighbor Totoro', :rating => 'G',
   :release_date => '16-Apr-1988'},
  {:title => 'Green Book', :rating => 'PG-13',
   :release_date => '16-Nov-2018'},
  {:title => 'Parasite', :rating => 'R',
   :release_date => '30-May-2019'},
  {:title => 'Nomadland', :rating => 'R',
   :release_date => '19-Feb-2021'},
  {:title => 'CODA', :rating => 'PG-13',
   :release_date => '13-Aug-2021'},
  {:title => 'The God Father', :rating => 'R',
    :release_date => '24-Mar-1972'},
  {:title => 'In the mood for love', :rating => 'R',
    :release_date => '29-May-2000'},
  {:title => 'Come and See', :rating => 'R',
    :release_date => '19-Mar-1986'}
]

more_movies.each do |movie|
  Movie.create!(movie)
end
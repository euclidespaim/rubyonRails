a1 = Actor.create(first_name: "George", last_name: "Clooney", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/george-clooney.jpg", bio: "George Timothy Clooney is an American actor, writer, producer, director, and activist. He has received three Golden Globe Awards for his ...")
a2 = Actor.create(first_name: "Matt", last_name: "Damon", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/matt-damon.jpg", bio: "Matthew Paige \"Matt\" Damon is an American actor, voice actor, screenwriter, producer, and philanthropist.")
a3 = Actor.create(first_name: "Brad", last_name: "Pitt", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/brad-pitt.jpg", bio: "William Bradley \"Brad\" Pitt is an American actor and producer. He has received a Golden Globe Award, a Screen Actors Guild Award, and thr...")

m11 = Movie.create(title: "Billy the Kid", image: "https://avatars3.githubusercontent.com/u/14187003?v=3&s=460", release_year: "2017", plot: "Dapper Danny Ocean (George Clooney) is a man of action. Less than 24 hours into his parole from a New Jersey penitentiary, the wry, chari...")

m11.actors << [a1, a2, a3]

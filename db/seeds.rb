#Actor.create!([
#   {first_name: "Tony", last_name: "Todd", known_for: "Candyman", gender: nil, age: nil, movie_id: nil},
#   {first_name: "Doug", last_name: "Bradley", known_for: "Hellraiser", gender: nil, age: nil, movie_id: nil},
#   {first_name: "David Howard", last_name: "Thorton", known_for: "Terrifer", gender: nil, age: nil, movie_id: nil},
#   {first_name: "Bill", last_name: "Moseley", known_for: "House of 1000 Corpses", gender: nil, age: nil, movie_id: nil},
#   {first_name: "Kane", last_name: "Hodder", known_for: "Friday the 13th Part VII: The New Blood,", gender: nil, age: nil, movie_id: nil},
#   {first_name: "Kevin", last_name: "Smith", known_for: "Clerks", gender: "male", age: 51, movie_id: nil}
# ])
# Movie.create!([
#   {title: "Clerks", year: 1994, plot: "it presents a day in the lives of titular store clerks Dante Hicks (O'Halloran) and Randal Graves (Anderson), along with their acquaintances.", director: nil, english: true},
#   {title: "Candyman", year: 1992, plot: "the film follows a Chicago graduate student completing a thesis on urban legends and folklore, which leads her to the legend of the Candyman, the ghost of an artist and the son of a slave who was murdered in the late 19th century for his relationship with the daughter of a wealthy white man.", director: nil, english: true},
#   {title: "Hellraiser", year: 1987, plot: "ts plot involves a mystical puzzle box which summons the Cenobites, a group of extra-dimensional, sadomasochistic beings who cannot differentiate between pain and pleasure", director: nil, english: true},
#   {title: "Terrifier", year: 2016, plot: "Art the Clown, who hunts three young women played by Kannell, Scaffidi, and Corcoran on Halloween.", director: nil, english: true},
#   {title: "House of 1000 Corpses", year: 2003, plot: "The plot centers on a group of teenagers who are kidnapped and tortured by a psychotic family, during Halloween, after traveling across the country to write a book.", director: nil, english: true},
#   {title: "Friday the 13th Part VII: The New Blood", year: 1988, plot: "Set years after the events of Friday the 13th Part VI: Jason Lives, the plot follows a psychokinetic teenage girl (Lincoln) who unwittingly releases Jason from his tomb at the bottom of Crystal Lake, allowing him to go on another killing spree in the area.", director: nil, english: true}
# ])

# Genre.create(name: "Horror")
# Genre.create(name: "Comedy")

# MovieGenre.create(movie_id: 6, genre_id: 2)
# MovieGenre.create(movie_id: 7, genre_id: 1)
# MovieGenre.create(movie_id: 8, genre_id: 1)
# MovieGenre.create(movie_id: 9, genre_id: 1)
# MovieGenre.create(movie_id: 10, genre_id: 1)
# MovieGenre.create(movie_id: 11, genre_id: 1)
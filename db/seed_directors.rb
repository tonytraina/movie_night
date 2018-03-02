Director.delete_all

directors = ["Ron Howard", "Paul Greengrass", "Rian Johnson", "Robert Zemeckis",
              "James Gunn", "Colin Trevorrow", "Bennett Miller",
              "Steven Spielberg", "J.J. Abrams", "Clint Eastwood"]

directors.each do |director|
  Director.create name: director
end

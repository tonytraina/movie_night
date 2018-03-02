Actor.delete_all
Character.delete_all

roles = {
        "Captain Phillips" => [
          {"character_name"=>"Captain Richard Phillips", "name"=>"Tom Hanks", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/pQFoyx7rp09CJTAb932F2g8Nlho.jpg"},
          {"character_name"=>"Andrea Phillips", "name"=>"Catherine Keener", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/tEBdqBUduF3dBcJcBeY5ffZ9MMu.jpg"},
          {"character_name"=>"SEAL Commander", "name"=>"Max Martini", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/fUGKNDsQnKCLzNrWyyBkx7O26XC.jpg"},
          {"character_name"=>"John Cronan", "name"=>"Chris Mulkey", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/ibXN9Ho0nCF4jbGHeQYRHI8AMjH.jpg"}
        ],
        "Jurassic Park" => [
          {"character_name"=>"Dr. Alan Grant", "name"=>"Sam Neill", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/1ZHExb2rz6210NutoUhQcqQpwnl.jpg"},
          {"character_name"=>"Dr. Ellie Sattler", "name"=>"Laura Dern", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/hoijifqwuyIXO6Lsp8QpO3MhIXv.jpg"},
          {"character_name"=>"Dr. Ian Malcolm", "name"=>"Jeff Goldblum", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/w9frUiRJUyRnWvFqihtS31q6LWc.jpg"},
          {"character_name"=>"John Hammond", "name"=>"Richard Attenborough", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/Abo8fAcdruACs344ut6PNSKH7N4.jpg"}
        ],
        "Star Trek" => [
          {"character_name"=>"James T. Kirk", "name"=>"Chris Pine", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/vSe6sIsdtcoqBhuWRXynahFg8Vf.jpg"},
          {"character_name"=>"Spock", "name"=>"Zachary Quinto", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/gSBxQWda0T67hrK3pNyqreRYoyw.jpg"},
          {"character_name"=>"Spock Prime", "name"=>"Leonard Nimoy", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/rTQulQ5WMehA3SSBnGTmayTsF0m.jpg"},
          {"character_name"=>"Nero", "name"=>"Eric Bana", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/36As49OkTNvT96CzzjXNuKMeuyx.jpg"}
        ],
        "Star Wars: The Last Jedi" => [
          {"character_name"=>"Rey", "name"=>"Daisy Ridley", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/iiBJCkVVLHAUBW6vbUhJ3RtxlXv.jpg"},
          {"character_name"=>"Finn", "name"=>"John Boyega", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/2yPE31Ml1A8XcaYjPLsFKPptp0F.jpg"},
          {"character_name"=>"Kylo Ren", "name"=>"Adam Driver", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/rsjwgpV2OukxOJ9HEiEyf4qu1vR.jpg"},
          {"character_name"=>"General Leia Organa", "name"=>"Carrie Fisher", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/oVYiGe4GzgQkoJfdHg8qKqEoWJz.jpg"}
        ],
        "Moneyball" => [
          {"character_name"=>"Billy Beane", "name"=>"Brad Pitt", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/kU3B75TyRiCgE270EyZnHjfivoq.jpg"},
          {"character_name"=>"Peter Brand", "name"=>"Jonah Hill", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/7GXzpyHLCEA36J9biB0wJVAauiO.jpg"},
          {"character_name"=>"Art Howe", "name"=>"Philip Seymour Hoffman", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/8DjE4XIngdn0dK3RnIKTHB8U8jZ.jpg"},
          {"character_name"=>"Sharon", "name"=>"Robin Wright", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/tXfQTgcIEPP7gtVdJ44ZxZPhacn.jpg"}
        ],
        "Lincoln" => [
          {"character_name"=>"Abraham Lincoln", "name"=>"Daniel Day-Lewis", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/hknfCSSU6AMeKV9yn9NTtTzIEGc.jpg"},
          {"character_name"=>"Mary Todd Lincoln", "name"=>"Sally Field", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/ymhpsxujOO3a9qaGYSpkenCt9Le.jpg"},
          {"character_name"=>"William Seward", "name"=>"David Strathairn", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/5P9hWKVBXVD6bNdDO3O7upa1A6S.jpg"},
          {"character_name"=>"Robert Lincoln", "name"=>"Joseph Gordon-Levitt", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/zSuXCR6xCKIgo0gWLdp8moMlH3I.jpg"}
        ],
        "Sully" => [
          {"character_name"=>"Chesley 'Sully' Sullenberger", "name"=>"Tom Hanks", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/pQFoyx7rp09CJTAb932F2g8Nlho.jpg"},
          {"character_name"=>"Jeff Skiles", "name"=>"Aaron Eckhart", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/aRSofX2rMpOhPanB9Wh7veYmFn4.jpg"},
          {"character_name"=>"Lorraine Sullenberger", "name"=>"Laura Linney", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/unRRWITXrZsbk9iTmnjVxd6yZv9.jpg"},
          {"character_name"=>"Elizabeth Davis", "name"=>"Anna Gunn", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/6yLKtfYFWbJp5HAjvCecQCYlmqk.jpg"}
        ],
        "Raiders of the Lost Ark" => [
          {"character_name"=>"Indy", "name"=>"Harrison Ford", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/7LOTdRfHU1H1qHBxpUv3jT04eWB.jpg"},
          {"character_name"=>"Marion Ravenwood", "name"=>"Karen Allen", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/6TzVbX52cAOqe9LH6GZ5xutbW5G.jpg"},
          {"character_name"=>"Dr. René Belloq", "name"=>"Paul Freeman", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/gWRX09kyrzTFFehwE53cJtps2fx.jpg"},
          {"character_name"=>"Major Arnold Toht", "name"=>"Ronald Lacey", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/nQTtqJP7Go9cnvq9252IXqY9dMM.jpg"}
        ],
        "Star Wars: The Force Awakens" => [
          {"character_name"=>"Han Solo", "name"=>"Harrison Ford", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/7LOTdRfHU1H1qHBxpUv3jT04eWB.jpg"},
          {"character_name"=>"Princess Leia Organa", "name"=>"Carrie Fisher", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/oVYiGe4GzgQkoJfdHg8qKqEoWJz.jpg"},
          {"character_name"=>"Rey", "name"=>"Daisy Ridley", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/iiBJCkVVLHAUBW6vbUhJ3RtxlXv.jpg"},
          {"character_name"=>"Kylo Ren", "name"=>"Adam Driver", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/rsjwgpV2OukxOJ9HEiEyf4qu1vR.jpg"}
        ],
        "Apollo 13" => [
          {"character_name"=>"Jim Lovell", "name"=>"Tom Hanks", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/pQFoyx7rp09CJTAb932F2g8Nlho.jpg"},
          {"character_name"=>"Fred Haise", "name"=>"Bill Paxton", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/53Ln1wTC0OCLzBF4HNlwhMXYgOU.jpg"},
          {"character_name"=>"Jack Swigert", "name"=>"Kevin Bacon", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/rjX2Oz3tCZMfSwOoIAyEhdtXnTE.jpg"},
          {"character_name"=>"Ken Mattingly", "name"=>"Gary Sinise", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/n5AbjoNfONICaggp2f1QhYAjAoZ.jpg"}
        ],
        "Cast Away" => [
          {"character_name"=>"Chuck Noland", "name"=>"Tom Hanks", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/pQFoyx7rp09CJTAb932F2g8Nlho.jpg"},
          {"character_name"=>"Kelly Frears", "name"=>"Helen Hunt", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/ws1ClG9BBUIVLZRYTNKconJn9Sy.jpg"},
          {"character_name"=>"Jerry Lovett", "name"=>"Chris Noth", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/3jcFzNuD9rXu1h9EwMlItNe4PZn.jpg"},
          {"character_name"=>"Ramon", "name"=>"Paul Sanchez", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/jKUbLQHM8FTDmLqK7OlIJxqoenc.jpg"}
        ],
        "Guardians of the Galaxy" => [
          {"character_name"=>"Peter Quill / Star-Lord", "name"=>"Chris Pratt", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/n4DD1AYU7WEMNPLga1TxqnHivn1.jpg"},
          {"character_name"=>"Gamora", "name"=>"Zoe Saldana", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/ofNrWiA2KDdqiNxFTLp51HcXUlp.jpg"},
          {"character_name"=>"Drax the Destroyer", "name"=>"Dave Bautista", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/oZDL1VprkUEFhOtG5WcVjudj5ks.jpg"},
          {"character_name"=>"Groot (voice)", "name"=>"Vin Diesel", "photo_url"=>"https://image.tmdb.org/t/p/w370_and_h556_bestv2/7rwSXluNWZAluYMOEWBxkPmckES.jpg"}
        ]
      }

  roles.each do |movie_title, cast_members|
    the_movie = Movie.find_by(title: movie_title)

    if the_movie != nil
      cast_members.each do |casting|
        the_actor = Actor.find_by(name: casting['name'])
        if the_actor == nil
          the_actor = Actor.new
          the_actor.name = casting['name']
          the_actor.photo_url = casting['photo_url']
          the_actor.save
        end

        the_character = Character.new
        the_character.name = casting['character_name']
        the_character.movie_id = the_movie.id
        the_character.actor_id = the_actor.id
        the_character.save
      end
    end
  end

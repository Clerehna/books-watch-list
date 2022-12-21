# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Nettoyage de la DB 🧹🧹🧹'
Book.destroy_all

puts 'Nettoyage réussi ✨'
puts '_______________________________________________________'
puts 'Creation de livres 📖'


Book.create(
  name: "Autant en emporte le vent",
  description: "Autant en emporte le vent est un roman écrit par Margaret Mitchell au début du XXᵉ siècle. Paru en 1936, il a reçu le prix Pulitzer en 1937 et a fait l'objet d'une adaptation par Victor Fleming en 1939, aussi intitulée Autant en emporte le vent",
  author: "Margaret Mitchell",
  book_cover: "autant-en-emporte-le-vent.jpg",
  rating: 9
  )

  puts 'Premier livre écrit 🖋'

Book.create(
  name: "A la recherche du temps perdu",
  description: "À la recherche du temps perdu, couramment évoqué plus simplement sous le titre La Recherche, est un roman de Marcel Proust, écrit de 1906 à 1922 et publié de 1913 à 1927 en sept tomes, dont les trois derniers parurent après la mort de l’auteur. ",
  author: "Marcel Proust",
  book_cover: "A-la-recherche-du-temps-perdu.jpg",
  rating: 8.7
  )

  puts 'Deuxième livre écrit 🖋'

Book.create(
  name: "Le soleil des Scorta",
  description: "Le Soleil des Scorta est un roman écrit par Laurent Gaudé publié chez Actes Sud le 1ᵉʳ août 2004 et ayant remporté le prix Goncourt la même année, constituant le premier prix prestigieux obtenu par la maison d'édition Actes Sud.",
  author: "Laurent Gaudé",
  book_cover: "Le-soleil-des-Scorta.jpg",
  rating: 7.9
  )

  puts 'Troisième livre écrit 🖋'

Book.create(
  name: "Circé",
  description: "Helios, dieu du soleil, a une fille : Circé. Elle ne possède ni les pouvoirs exceptionnels de son père, ni le charme envoûtant de sa mère mais elle se découvre pourtant un don : la sorcellerie, la maîtrise des poisons et la capacité à transformer ses ennemis en créatures monstrueuses.",
  author: "Madeline Miller",
  book_cover: "Circe.jpg",
  rating: 7.0
  )

puts 'Quatrième livre écrit 🖋'

Book.create(
  name: "Harry Potter à l'école des sorciers",
  description: "Harry Potter, un jeune orphelin, est élevé par son oncle et sa tante qui le détestent. Alors qu'il était haut comme trois pommes, ces derniers lui ont raconté que ses parents étaient morts dans un accident de voiture.",
  author: "J.K Rowling",
  book_cover: "Harry-potter-a-l-ecole-des-sorciers.jpg",
  rating: 8.7
  )

puts 'Cinquième livre écrit 🖋'

Book.create(
  name: "Captive",
  description: "Entre guerres de pouvoir, famille de cœur, nouvelles chances et trahisons,la dynastie des Scott est sur le point de vivre un nouveau tournant. Une année s’est écoulée depuis qu’Asher a arraché Ella à sa nouvelle vie.",
  author: "Sarah Rivens",
  book_cover: "Captive.jpg",
  rating: 8.0
  )

puts 'Sixième livre écrit 🖋'

Book.create(
  name: "La femme d'argile et l'homme de feu",
  description: "Helene Wecker depeint des etres magiques inoubliablesavec tant d'humanite que vous regretterez de devoirles quitter une fois votre lecture achevee.",
  author: "Helene Wecker",
  book_cover: "La-Femme-d-argile-et-l-Homme-de-feu.jpg",
  rating: 7.1
  )

puts 'Septième livre écrit 🖋'

Book.create(
  name: "Les Furtifs",
  description: "Les Furtifs est un roman de science-fiction d'Alain Damasio, publié aux éditions La Volte en 2019. Dans un futur proche, le roman décrit la quête d'un père à la recherche de sa fille disparue, qu'il croit avoir été enlevée par les furtifs, des créatures à la grande vivacité et quasiment invisibles.",
  author: "Alain Damasio",
  book_cover: "Les-furtifs.jpg",
  rating: 7.8
  )

puts 'Huitième livre écrit 🖋'

Book.create(
  name: "Les couilles sur la table",
  description: "Qu’est-ce que ça veut dire d’être un homme, en France, au xxie siècle ? Qu’est-ce que ça implique ? Pour dépasser les querelles d’opinion et ne pas laisser la réponse aux masculinistes qui prétendent que “le masculin est en crise”, Victoire Tuaillon s’est emparée frontalement de la question, en s’appuyant sur les travaux les plus récents de chercheuses et de chercheurs en sciences sociales.",
  author: "Victoire Tuaillon",
  book_cover: "VictoireTuaillon-LesCouillessurlaTable-Couverture_page-0001.jpg",
  rating: 9.4
  )

puts 'Neuvième livre écrit 🖋'

Book.create(
  name: "Une vie",
  description: "Une vie est une autobiographie de Simone Veil publiée en 2007. Les quatre premiers chapitres du livre sont regroupés dans un livre intitulé Une jeunesse au temps de la Shoah paru en 2010.",
  author: "Simone Veil",
  book_cover: "Une-vie.jpg",
  rating: 9.5
  )

puts 'Dixième livre écrit 🖋'
puts 'Livres édités avec succés 📚'

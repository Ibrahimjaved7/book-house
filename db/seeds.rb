# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# db/seeds.rb
Category.create(name: 'Science Fiction & Fantasy')
Category.create(name: 'Arts & Photography')

Category.find_by(name: 'Science Fiction & Fantasy').books.create(name: 'Lord of the World', description: 'Perhaps the dystopian novel par excellence, Robert Hugh Benson’s Lord of the World projects a terrifying future of a culture of death, a new world order of exclusive secular humanism in which man truly is the solitary measure of all things. As the dawn of the twenty-first century looms, so too does the threat of a new world war. Julian Felsenburgh, a young, mysterious American politician, is crossing the globe on a diplomatic mission. Inverting the words of Christ, he promises to the world: Follow me and you will know—not a sword—but peace. Yet this peace must come at the price of Christianity’s demise, so the nations in concert move to purge the Church’s deadly poison from the corpus of human society.
As the “consummation of history” increases the mass defections from and rampant apostasy in the Church, the last bastion of religion, those who remain must endure persecution, torture, and death. Through this apocalyptic maelstrom moves the English Catholic priest Percy Franklin, resolute and artful, to confront and chastise this demonic power in the ultimate conflict at Armageddon.', price: 20.0, quantity: 5, iban: "978-1685951573")
Category.find_by(name: 'Science Fiction & Fantasy').books.create(name: 'THE STAR RIDERS: THE TWELVE', description: 'Tempest Black is nobody special. Orphaned as a baby, the only thing she has from her past is her unusual name. Now, at seventeen, she’s willing to give it up if it means she can disappear. What she doesn’t know is that, in the West, eleven have been sent to find her, and when they do, her whole world will change.They are the Star Riders, those chosen by Adonai to protect the worlds from the forces of darkness. All alone, they search for the one prophesied to be at their side at the end of days. A special child with unknown powers who will change everything.', price: 13.0, quantity: 2, iban:"978-1516942855")
Category.find_by(name: 'Arts & Photography').books.create(name: 'Mindful Patterns Coloring Book for Adults: An Adult Coloring Book', description: 'Would you consider yourself a coloring enthusiast? Enjoy a wonderful and relaxing pattern that will help you escape the chaos of everyday life. You’re looking for relaxing illustrations that are elegant? Do you need a relaxing coloring book? Then this will be the book for you!
A stunning collection of relaxing and easy-to-color patterns can be found in our coloring book, 50 Amazing Patterns. Beautiful flowers, elegant floral patterns, fun geometric shapes, and more abound in this collection of symmetrical and simple beauty!
Simple as well as intricate designs are included to accommodate any skill level. An example of a few of the designs found in the book can be found on the back cover.', price: 6.0, quantity: 8, iban:"979-8846276819")


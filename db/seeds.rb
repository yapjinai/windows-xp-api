# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Note.delete_all
Note.create({
  name: "Hundred years' war",
  content: "The Hundred Years' War was a series of conflicts waged from 1337 to 1453 by the House of Plantagenet, rulers of the Kingdom of England, against the French House of Valois, over the right to rule the Kingdom of France. Each side drew many allies into the war. It was one of the most notable conflicts of the Middle Ages, in which five generations of kings from two rival dynasties fought for the throne of the largest kingdom in Western Europe. The war marked both the height of chivalry and its subsequent decline, and the development of strong national identities in both countries."
})
Note.create({
  name: "Squirrel",
  content: "Squirrels are members of the family Sciuridae, a family that includes small or medium-size rodents. The squirrel family includes tree squirrels, ground squirrels, chipmunks, marmots (including woodchucks), flying squirrels, and prairie dogs amongst other rodents. Squirrels are indigenous to the Americas, Eurasia, and Africa, and were introduced by humans to Australia.[1] The earliest known squirrels date from the Eocene period and are most closely related to the mountain beaver and to the dormouse among other living rodent families."
})
Note.create({
  name: "Help",
  content: "If you need help with Wikipedia, see Help:Contents or Wikipedia:Questions."
})
Note.create({
  name: "Nest",
  content: "A nest is a structure built by certain animals to hold eggs, offspring, and, occasionally, the animal itself. Although nests are most closely associated with birds, members of all classes of vertebrates and some invertebrates construct nests. They may be composed of organic material such as twigs, grass, and leaves, or may be a simple depression in the ground, or a hole in a rock, tree, or building. Human-made materials, such as string, plastic, cloth, or paper, may also be used. Nests can be found in all types of habitat."
})
Note.create({
  name: "Tree",
  content: "In botany, a tree is a perennial plant with an elongated stem, or trunk, supporting branches and leaves in most species. In some usages, the definition of a tree may be narrower, including only woody plants with secondary growth, plants that are usable as lumber or plants above a specified height. Trees are not a taxonomic group but include a variety of plant species that have independently evolved a woody trunk and branches as a way to tower above other plants to compete for sunlight. Trees tend to be long-lived, some reaching several thousand years old. In wider definitions, the taller palms, tree ferns, bananas, and bamboos are also trees. Trees have been in existence for 370 million years. It is estimated that there are just over 3 trillion mature trees in the world.[1]"
})
Note.create({
  name: "Cake",
  content: "Cake is a form of sweet dessert that is typically baked. In their oldest forms, cakes were modifications of breads, but cakes now cover a wide range of preparations that can be simple or elaborate, and that share features with other desserts such as pastries, meringues, custards, and pies."
})
Note.create({
  name: "Make",
  content: "Make or MAKE may refer to:

Make (software), a computer software build automation tool
Make (magazine), an American magazine and television program
Make Architects, a UK architecture practice
Make, Botswana, a small village in the Kalahari Desert"
})
Note.create({
  name: "No",
  content: "No is a word in English, which may be used as:

Yes and no are positive and negative responses
A determiner in noun phrases"
})
Note.create({
  name: "Sense",
  content: "A sense is a physiological capacity of organisms that provides data for perception. The senses and their operation, classification, and theory are overlapping topics studied by a variety of fields, most notably neuroscience, cognitive psychology (or cognitive science), and philosophy of perception. The nervous system has a specific sensory nervous system, and a sense organ, or sensor, dedicated to each sense."
})

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pin.destroy_all

pins = Pin.create(
    [
        {   title:"titulo seed 1",
            description:"survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
            image:"https://i.ytimg.com/vi/laMoBs7RB8M/maxresdefault.jpg",
            user_id: 1
        },
        {   title:"titulo seed 2",
            description:"survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
            image:"https://ca-times.brightspotcdn.com/dims4/default/81763b2/2147483647/strip/true/crop/1920x1117+0+0/resize/840x489!/quality/90/?url=https%3A%2F%2Fcalifornia-times-brightspot.s3.amazonaws.com%2F4b%2F14%2Fa490309d4469964e642863cb89f0%2Fssc-tuatara-1.jpg",
            user_id: 1
        },
        {   title:"titulo seed 3",
            description:"survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
            image:"https://static.emol.cl/emol50/Fotos/2020/01/07/file_20200107102122.jpg",
            user_id: 1
        },
        {   title:"titulo seed 4",
            description:"survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
            image:"https://i.blogs.es/2b411c/ferrari-f8-spider_/450_1000.jpg",
            user_id: 1
        },
        {   title:"titulo seed 5",
            description:"survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
            image:"https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQc_pLzvT8LoiYO34UMxjK0OQtCw0BTxpKpwAXrpASwvlaYedL9",
            user_id: 1
        },
    ])
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.create( name: "Milo", 
                    email: "milo@email.com", 
                    password: "soccer55",
                    password_confirmation: "soccer55"
                  )

category = Category.create( name: "General",
                            fonticon: "inbox" )

post = Post.create( title: "Walden Quote",
                    body: "I went to the woods because I wished to live deliberately, to front only the essential facts of life and see if I could not learn what it had to teach, and not, when I came to die, discover that I had not lived. I did not wish to live what was not life, living is so dear, nor did I wish to practice resignation, unless it was quite necessary. I wanted to live deep and suck out all the marrow of life, to live so sturdily and Spartan-like as to put to rout all that was not life, to cut a broad swath and shave close, to drive life into a corner and reduce it to its lowest terms ... - Walden",
                    featuretext: "Walden - Where I Lived, and What I Lived For",
                    category_id: category.id,
                    user_id: user.id,
                    status: false,
                    fonticon: "book",
                    postimageurl: "",
                    featured: false,
                    private: false,
                    publish: false
                    )

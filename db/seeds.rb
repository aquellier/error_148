# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p 'Cleaning Database...'
Challenge.destroy_all
p 'Creating Database...'
Language.create!(name: "Javascript")
Language.create!(name: "Ruby")
Language.create!(name: "CSS")
Language.create!(name: "SQL")
Language.create!(name: "Python")
Challenge.create!(name: "Javascript alert not working", description: "I'm trying to use the swal from sweetalert in javascript to create a nice alert when you click on a button. To do so I querySelectorAll alert-buttons from document and iterate over them to apply the function. It works fine on the home page (see click me button on the footer) but not in in the other views of the app. Any ideas ?", link: "https://toniococktails.herokuapp.com/", language_id: 1, link_git: "https://github.com/aquellier/rails-mister-cocktail")

Article.create!(title: "Article 1", subtitle: "This is the first article", content: "This article needs a content")
Article.create!(title: "Article 2", subtitle: "This is the second article", content: "This article needs a content")


p 'Database has been created successfully'

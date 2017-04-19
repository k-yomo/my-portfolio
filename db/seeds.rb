# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



9.times do |portfolio_item|
Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My greate service",
    body: "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from 'de Finibus Bonorum et Malorum' by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.

",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200",
)
end

puts "9 portfolio items created"
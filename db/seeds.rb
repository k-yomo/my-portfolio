User.create!(
        email: "kanji.yy@gmail.com",
        password: "yomoda0705",
        password_confirmation: "yomoda0705",
        name: "Kanji Yomda",
        roles: "site_admin"
)

puts "1 Admin user created"

User.create!(
    email: "user@gmail.com",
    password: "yomoda0705",
    password_confirmation: "yomoda0705",
    name: "regular user",
)

puts "1 Admin user created"


Topic.create!(
    title: "Unclassified")

Topic.create!(
    title: "Coding")


puts "2 Topics created"

3.times do |blog|
  Blog.create!(
      title: " My Blog Post #{blog}",
      body: "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from 'de Finibus Bonorum et Malorum' by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.

",
      topic_id: Topic.last.id
  )

end

puts "3 blog posts created"


  Skill.create!(
      title: "Ruby on rails",
      percent_utilized: 10
  )

Skill.create!(
    title: "javascript",
    percent_utilized: 20
)

Skill.create!(
    title: "HTML + CSS",
    percent_utilized: 40
)

Skill.create!(
    title: "SEO",
    percent_utilized: 60
)

Skill.create!(
    title: "Analytics",
    percent_utilized: 30
)


8.times do |portfolio_item|
Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Ruby on rails",
    body: "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from 'de Finibus Bonorum et Malorum' by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.

",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
)
end

1.times do |portfolio_item|
  Portfolio.create!(
      title: "Portfolio title: #{portfolio_item}",
      subtitle: "Angular",
      body: "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from 'de Finibus Bonorum et Malorum' by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.

",
      main_image: "http://placehold.it/600x400",
      thumb_image: "http://placehold.it/350x200"
  )
end


puts "9 portfolio item created"
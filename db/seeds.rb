require 'faker'

10.times do
  articles = Article.new(
    title: Faker::Book.title,
    content: Faker::Books::Dune.saying
  )
  articles.save
end

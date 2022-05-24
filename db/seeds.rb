# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#

require 'faker'

10.times do
  title = Faker::Books::Dune.character
  content = Faker::Books::Dune.quote
  Article.create(title: title, content: content)
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.destroy_all

Book.create! [
    { name: "Eloquent Ruby", author: "Russ Olsen" },
    { name: "Beginning Ruby", author: "Peter Cooper" },
    { name: "Metaprogramming Ruby 2", author: "Paulo Perrotta" },
    { name: "Design Patterns in Ruby", author: "Russ Olsen" },
    { name: "The Ruby Programming Language", author: "David Flanagan" }
]

eloquent = Book.find_by name: "Eloquent Ruby"
eloquent.notes.create! [
    { title: "Wow", note: "Great book to learn Ruby"},
    { title: "Funny", note: "Doesn't put you to sleep"}
]

reviewers = Reviewer.create! [
    { name: "Joe", password: "abc123" },
    { name: "Jim", password: "123abc" }
]

# assign random notes on books by reviewers
Book.all.each do |book|
    book.reviewer = reviewers.sample
    book.save!
end
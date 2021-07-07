# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

p1 = Post.create(title: "A", content: "ABCD")

u1 = User.create(username: "Aaaa", email: "Eeeeee")

c1 = Comment.create(content: "Trash post", user: u1, post: p1)
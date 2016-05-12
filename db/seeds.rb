# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
u = User.create(name: 'Bif Grady', bio: 'Test', picture: 'https://www.placecage.com/c/400/400')
Comment.create(body: 'Test', user: u)
Comment.create(body: 'Test', user: u)
Comment.create(body: 'Test', user: u)
Comment.create(body: 'Test', user: u)
Comment.create(body: 'Test', user: u)
Comment.create(body: 'Test', user: u)
Comment.create(body: 'Test', user: u)
Comment.create(body: 'Test', user: u)
Comment.create(body: 'Test', user: u)
Comment.create(body: 'Test', user: u)

u2 = User.create(name: 'Dr. Emmett Brown', bio: 'I once wrote a book about science fiction.', picture: 'http://vignette2.wikia.nocookie.net/epicrapbattlesofhistory/images/b/b5/Doc_Brown_Based_On.png/revision/latest?cb=20150823032635')
Comment.create(body: 'Test2', user: u2)
Comment.create(body: 'Test2', user: u2)
Comment.create(body: 'Test2', user: u2)
Comment.create(body: 'Test2', user: u2)
Comment.create(body: 'Test2', user: u2)
Comment.create(body: 'Test2', user: u2)
Comment.create(body: 'Test2', user: u2)
Comment.create(body: 'Test2', user: u2)
Comment.create(body: 'Test2', user: u2)
Comment.create(body: 'Test2', user: u2)

u3 = User.create(name: 'Random Person 3', bio: 'I like turtles', picture: 'http://fillmurray.com/200/300')
u4 = User.create(name: 'Random Person 4', bio: 'I really like turtles', picture: 'http://fillmurray.com/g/200/300')
u5 = User.create(name: 'Random Person 5', bio: 'I very much like turtles', picture: 'http://fillmurray.com/g/300/300')
u.followers << u3
u.followers << u4
u.followers << u5
u6 = User.create(name: 'Random Person 6', bio: 'I do not like turtles', picture: 'http://fillmurray.com/g/150/150')
u7 = User.create(name: 'Random Person 7', bio: 'I hate turtles', picture: 'http://fillmurray.com/g/200/200')
u8 = User.create(name: 'Random Person 8', bio: 'I dislike turtles', picture: 'http://fillmurray.com/g/300/300')
u9 = User.create(name: 'Random Person 9', bio: 'I kind of like turtles', picture: 'http://fillmurray.com/g/200/200')
u2.followers << u6
u2.followers << u7
u2.followers << u8
u2.followers << u9

u6.followers << u
u6.followers << u2

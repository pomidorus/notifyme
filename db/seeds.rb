Ticket.delete_all

User.delete_all
User.create!({username: 'registrator', email: 'ww@gmail.com', password: 'testtest', role: 'reg'})
User.create!({username: 'user_1', email: 'ww1@gmail.com', password: 'testtest', role: 'view'})
User.create!({username: 'user_2', email: 'ww2@gmail.com', password: 'testtest', role: 'view'})
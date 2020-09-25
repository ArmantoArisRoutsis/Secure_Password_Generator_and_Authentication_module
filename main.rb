require_relative 'crud'

users = [{username:"lmao",password:"lol"},{username:"lmaolamo",password:"lollol"}]


new_users = Crud.create_secure_users(users)
puts new_users

puts Crud.authenticate_user("lmaoo","lol",new_users)

post '/create_user' do 

new_user = User.create(user_name: params["username"])
session[:user] = new_user.user_name
redirect '/'
end 



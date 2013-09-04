get '/newpost' do 
   erb :newpost 
end 


post '/create_post' do 
  
  new_post = Post.create(user_id: params["id"], url: params["text"])
  redirect '/'
end 

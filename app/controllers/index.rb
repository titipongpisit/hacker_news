get '/' do
  @recent_posts = Post.order('created_at DESC').limit(10)
  erb :index
end

get '/newuser' do 
  erb :newuser
end

get '/login' do 
  redirect '/'
end 





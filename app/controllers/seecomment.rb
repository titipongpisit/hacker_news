
get '/comment/:id' do 
  @post = Post.find(params[:id])
  erb :view_comment
end 

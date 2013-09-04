post '/create_comment/:id' do 


postid = params[:id]
new_comment = Comment.create(user_id: params["userid"], post_id: postid, text: params["text"])
redirect "/comment/#{postid}"
end 

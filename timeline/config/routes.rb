Rails.application.routes.draw do
	
	get 'wall/write' => 'wall#write'
	post 'wall/posts' => 'wall#posts'
end

Rails.application.routes.draw do
	get 'wall/write'
	get 'wall/posts'
	post 'wall/write_complete'
end

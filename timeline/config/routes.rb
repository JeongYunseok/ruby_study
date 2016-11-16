Rails.application.routes.draw do
	get "wall/write"
	post "wall/write_complete"
	get "wall/posts"
	get "wall/edit/:id" => 'wall#edit'
	post "wall/edit_complete"
	get "wall/delete/:id" => 'wall#delete'
	post "wall/delete_complete"
end

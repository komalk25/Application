Rails.application.routes.draw do
  

  # Defines the root path route ("/")
  # root "articles#index"
=begin  root "articles#index"
   get "/articles", to: "articles#index"
   get "/articles/:id", to:"articles#show"
=end
	root "articles#index"
	
	resources :articles do
		resources :comments
	end	  
end

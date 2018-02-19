Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get '/artists', to: 'artist#index'

get '/artists/new', to: 'artist#new'

get '/:id', to: 'artist#show'

get '/:id/edit', to: 'artist#edit'



root 'artist#index'
end

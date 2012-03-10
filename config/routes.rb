Songlist::Application.routes.draw do
   resources :songs
#   root :to => 'songs#index'
   match ':controller(/:action(/:id))(.:format)'
end

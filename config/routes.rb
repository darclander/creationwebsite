Rails.application.routes.draw do
  resources :welcome
  root to: "welcome#index"
  
  get '/test', to: 'welcome#test'
  get '/projects', to: 'welcome#projects'
  get '/about', to: 'welcome#about'
  get '/starbg', to: 'welcome#starbg'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

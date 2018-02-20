Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks
  #read all restaurants
  #get "tasks", to: "tasks#index"
  #read one restaurant
  #get "tasks/:id", to: "tasks#show"
  #create one restuarant
  #get "tasks/new", to: "tasks#new"
  #post "tasks", to: "tasks#create"
  #update one restaurant
  #get "tasks/:id/edit", to: "tasks#edit"
  #patch "task/:id", to: "tasks#update"
  #deleted one restaurant
  #delete "tasks/:id", to: "tasks#destroy"
end

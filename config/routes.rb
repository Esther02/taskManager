Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Read all the tasks(index)
  get '/tasks', to: 'tasks#index'
  # Read one task(show)
  get '/tasks/:id', to: 'tasks#show'


end

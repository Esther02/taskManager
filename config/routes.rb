Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Read all the tasks(index)
  get '/tasks', to: 'tasks#index'
  # Create a task (new + create)
  get '/tasks/new', to: 'tasks#new'
  post '/tasks', to: 'tasks#create'
  # Read one task(show)
  get '/tasks/:id', to: 'tasks#show', as: "task"
  # Update a task(edit + update)
  get '/tasks/:id/edit', to: 'tasks#edit', as: "edit_task"
  patch '/tasks/:id', to: 'tasks#update'
  # Delete a task
  delete '/tasks/:id', to: 'tasks#destroy'
end

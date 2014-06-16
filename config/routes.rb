Rails.application.routes.draw do
  root "todos#main"
  get '/todos', to: 'todos#index'
end

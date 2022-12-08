Rails.application.routes.draw do
  patch "tasks/reorder", to: 'tasks#reorder'
  resources :tasks
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

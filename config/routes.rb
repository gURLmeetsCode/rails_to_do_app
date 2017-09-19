Rails.application.routes.draw do
  resources :todo_lists do
    resources :todo_items
  end

  # setting route to home page/ index controller
  root "todo_lists#index"
end

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/api/sudoku', to: "sudoku#index"
  match '/api/sudoku' => "sudoku#create", via: :post
end

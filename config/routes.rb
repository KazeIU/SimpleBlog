Rails.application.routes.draw do

  root 'posts#index', as: 'home'             #home page
  get 'about' => 'pages#about', as: 'about'  #about page

  resources :posts                           #all CRUD routes for posts ^^
end

Rails.application.routes.draw do
  get 'gallery/index'
  get 'home/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   #root "home#about"
   root "gallery#index"
end


  #get 'home/about'
  #get 'gallery/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"


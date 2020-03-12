Rails.application.routes.draw do

  resources :books
  root to: "books#top"
  # For details on the DSLavailable within this file, see http://guides.rubyonrails.org/routing.html
end
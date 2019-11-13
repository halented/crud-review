Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :freelancers
  resources :comapnies
  resources :contracts
  get '/', :to => 'freelancers#index'
  #resources(:books) calling a method resources, which will go into the routes and write the CRUD routes you'd expect

end

Rails.application.routes.draw do
  resources :people
=begin
    get "/people/"
    post "/people/"
    delete "/people/"
    get "/person/:id"
    patch "/person/:id"
    put "/person/:id"
=end
  root "welcome#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

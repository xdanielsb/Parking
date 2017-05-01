Rails.application.routes.draw do
  resources :people
=begin
    get "/people/" index
    post "/people/" create
    delete "/people/:id" destroy
    get "/people/:id" show
    get "/people/new" new
    get "/people/:id/edit" edit
    patch "/people/:id" update
    put "/people/:id" update
=end
  root "welcome#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

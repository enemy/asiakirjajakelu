Asiakirjajakelu::Application.routes.draw do

  resources :documents

  root :to => "documents#show"

end

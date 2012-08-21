DataApp::Application.routes.draw do

  root :to => 'buttons#index'

  resources :clicks

  resources :buttons

  match '/display', to: 'buttons#display'
end

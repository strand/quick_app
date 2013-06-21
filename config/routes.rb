QuickApp::Application.routes.draw do
  resources :timesheets


  devise_for :employees

  resources :employees

  root :to => 'employees#index'
end

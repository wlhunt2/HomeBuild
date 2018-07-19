Rails.application.routes.draw do


  get 'clients/index'

  get 'clients/show'

  get 'clients/new'

  get 'clients/create'

  get 'clients/edit'

  get 'clients/update'

  get 'clients/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'welcome/index'

  resources :projects
  resources :builders
  resources :clients

  # resources :builders do
  #   resources :projects
  # end
  #
  # resources :clients do
  #   resources :projects
  # end

  root 'welcome#index'
end

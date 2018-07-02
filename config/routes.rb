Rails.application.routes.draw do
  resources :projects
  resources :builders
  get 'clients/index'

  get 'clients/show'

  get 'clients/new'

  get 'clients/create'

  get 'clients/edit'

  get 'clients/update'

  get 'clients/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'welcome/index'

  resources :clients

  root 'welcome#index'
end

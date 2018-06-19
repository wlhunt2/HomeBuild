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

  root 'welcome#index'
end

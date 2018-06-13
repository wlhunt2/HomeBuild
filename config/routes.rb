Rails.application.routes.draw do
  get 'client/index'

  get 'client/show'

  get 'client/new'

  get 'client/create'

  get 'client/edit'

  get 'client/update'

  get 'client/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'welcome/index'

  root 'welcome#index'
end

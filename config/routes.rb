Rails.application.routes.draw do
  root to: 'main#index'

  get 'work' => 'pages#work'
  get 'us' => 'pages#us'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

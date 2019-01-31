Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'main#index'

  get 'work' => 'pages#work'
  get 'us' => 'pages#us'
  get 'educ' => 'pages#educ'
  get 'dorian' => 'pages#dorian'
  get 'sopika' => 'pages#sopika'
  get 'jananika' => 'pages#jananika'

  match "/404", to: "errors#not_found", via: :all
  match "/422", to: "errors#unacceptable", via: :all
  match "/500", to: "errors#internal_server_error", via: :all

end

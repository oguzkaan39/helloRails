Rails.application.routes.draw do
  get 'pages/index'

  get 'pages/sayfa2'

  root 'pages#index'

  post 'yazdir' => 'pages#yazdir', as: :yazdir

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
<<<<<<< Updated upstream
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
=======
  devise_for :installs
  get 'messages/index'
  root to: "messages#index"
>>>>>>> Stashed changes
end

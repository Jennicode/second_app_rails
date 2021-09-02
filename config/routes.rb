Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get  "pages/test"
  root "pages#index"
  get "pages/about_us"
  get "users/login"
end

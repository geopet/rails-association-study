Enrollment::Application.routes.draw do
  resources :administrators, only: [:index, :show, :update, :edit]
end

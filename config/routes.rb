Rails.application.routes.draw do
  root "flats#index"
  resources :flats do
  end
end

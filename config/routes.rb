Rails.application.routes.draw do
  resources :flowerpots do
    resources :plants do
      resources :flowers 
    end
  end
end

Rails.application.routes.draw do
  root 'flowerpots#index'
  
  resources :flowerpots do #flowerpots have material and cost field
    resources :plants do #plants have name field
      resources :flowers #have a color and smell field
    end
  end
end

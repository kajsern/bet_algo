Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/open'

  get 'static_pages/history'

  root 'static_pages#home'
end

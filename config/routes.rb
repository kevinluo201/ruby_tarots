Rails.application.routes.draw do
  get '/accounts/sign_in', to: 'accounts#sign_in'
  get '/auth/:provider/callback', to: 'accounts#fb_callback'
end

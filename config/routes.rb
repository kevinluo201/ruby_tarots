Rails.application.routes.draw do
  get '/auth/facebook/callback', to: 'accounts#fb_callback'
end

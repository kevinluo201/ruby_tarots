class AccoutsController < ApplicationController
  def sign_in
    redirect_to('/auth/facebook')
  end

  def fb_callback
    nil.puts
    oauth = env["omniauth.auth"]
    #session[:birthday] = oauth.
    render nothing: true
  end

  def get_info
    session[:birthday]
    render nothing: true
  end
end

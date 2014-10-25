class AccountsController < ApplicationController
  def fb_callback
    render json: env["omniauth.auth"].credentials.token
  end
end

# frozen_string_literal: true

class User::OmniauthCallbacksController < Devise::OmniauthCallbacksController
  def google_oauth2
    handle_auth(:google_oauth2)
  end

  def xero
    handle_auth(:xero)
  end

  def quickbooks
    handle_auth(:quickbooks)
  end

  private

  # Method +handle_auth+ taken from this video:
  # https://www.youtube.com/watch?v=XuXC8BvJM4Y
  def handle_auth(strategy)
    @user = User.from_omniauth(request.env['omniauth.auth'])

    if @user.persisted?
      flash[:notice] = 'Logged in'
      sign_in_and_redirect @user, event: :authentication
    else
      flash[:alert] = 'Couldn\'t log in'
      redirect_to new_user_registration_url, alert: @user.errors.full_messages.join("\n")
    end
  end
end

class OmniauthCallbacksController < Devise::OmniauthCallbacksController

	def facebook
		@user = User.from_omniauth(request.env["omniauth.auth"])

			if @user.persisted?
				sign_in_and_redirect @user, :event => :authentication
				set_flash_message(:notice, :success, :kind => "Facebook") if is_naviagational_format?
			else
				session["devisefacebook_data"] = request.evn["omniauth.auth"]
				redirecto_to new_user_registration


end

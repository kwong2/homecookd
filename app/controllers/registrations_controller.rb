class RegistrationsController < ApplicationController
	protected
	def update_resource(resource, params)
		resource.update_without_password(params)[:phone_number,:description]
	end
end

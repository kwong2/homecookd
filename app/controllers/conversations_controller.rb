class ConversationsController < ApplicationController
	before_action :authenticate_user!

	def index
		@users = User.all?
		@conversations = Conversation.involving(current_user)
	end
	
	private
		def conversation_params
			params.permit(:sender_id, :recipient_id)
		end

end

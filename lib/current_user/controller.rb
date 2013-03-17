require 'active_support/concern'

module CurrentUser
	module Controller
		extend ActiveSupport::Concern

		included do
			around_filter :set_current_user_model
		end

		private

		def set_current_user_model
			User.current = current_user
			yield
		ensure
			User.current = nil
		end
	end
end

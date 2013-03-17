require 'current_user/engine'

module CurrentUser
	autoload :Model,      'current_user/model'
	autoload :Controller, 'current_user/controller'

	mattr_accessor :model_name
	self.model_name = 'User'
end

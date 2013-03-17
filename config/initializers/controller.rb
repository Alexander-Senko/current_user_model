ActiveSupport.on_load :action_controller do
	include CurrentUser::Controller
end

ActiveSupport.on_load :model_class do
	if name == CurrentUser.model_name then
		include CurrentUser::Model
	end
end

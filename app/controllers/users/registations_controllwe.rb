protected
  def after_update_path_for(resource)
    user_path(id: current_user.id)
  end
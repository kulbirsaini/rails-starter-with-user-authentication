class RegistrationsController < Devise::RegistrationsController
  def destroy
    logger.error "[UserDelete] #{current_user.email} Tried to delete a user"
    redirect_to root_path
  end
end

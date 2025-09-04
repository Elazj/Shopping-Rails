class AdminController < ApplicationController
  # Ensure only authenticated admins can access admin actions
  before_action :check_admin_priv

  def show
    # Admin dashboard logic here
  end

  # private

  # def require_admin!
  #   unless current_admin
  #     # raise ActiveRecord::RecordNotFound, "You must be an admin to access this section."
  #   end
  # end
end

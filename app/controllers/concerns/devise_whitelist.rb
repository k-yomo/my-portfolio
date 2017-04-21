module DeviseWhitelist
  extend ActiveSupport::Concern

  included do
    before_filter :conficgure_permitted_parameters, if: :devise_controller?
  end

  def conficgure_permitted_parameters
      devise_parameter_sanitizer.permit(:sigm_up, keys: [:name])
      devise_parameter_sanitizer.permit(:account_update, keys: [:name])
  end
end
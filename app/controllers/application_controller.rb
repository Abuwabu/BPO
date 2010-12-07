# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password
  
  include AuthenticatedSystem
  
  def rescue_action_in_public(exception)
    redirect_back_or_default('/')
  end
  
  def rescue_action_locally(exception)
    rescue_action_in_public(exception)
  end
end
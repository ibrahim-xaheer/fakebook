class ApplicationController < ActionController::Base
  protect_from_forgery
  include SessionsHelper

  #Force Sign out to pre
  def handle_unverified_request
  	sign_out
  end
  
  
end

class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

require 'digest/md5'
  api_key = 'nzrpvthcwvpa9k8yhmj8kyv9'
  shared_secret = 'p7ZgBkeWyH'
  timestamp = Time.now.to_i.to_s
  sig = Digest::MD5.hexdigest(api_key + shared_secret + timestamp)

  #echo SigGen::getResult()."\n";
#for Rovi API
require 'httparty'

#require_relative 'rovi/api'
#require_relative 'rovi/json_response'
#require_relative 'rovi/services/recommendations'
#require_relative 'rovi/services/search'

  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end
  helper_method :current_user

  def authorize
    redirect_to '/login' unless current_user
  end

  
end

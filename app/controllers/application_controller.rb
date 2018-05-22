class ApplicationController < ActionController::Base
 	include SessionsHelper
# protect_from_forgery with: :null_sessionx
skip_before_action :verify_authenticity_token
end

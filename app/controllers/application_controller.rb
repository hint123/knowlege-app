class ApplicationController < ActionController::Base
  protect_from_forgery
  @jobs = Job.all
end

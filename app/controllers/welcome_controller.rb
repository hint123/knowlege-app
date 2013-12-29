class WelcomeController < ApplicationController
  def index
  	# @jobs = Job.all
  	@banks = Bank.all
  	respond_to do |format|
      
      format.html
		end
  end
end

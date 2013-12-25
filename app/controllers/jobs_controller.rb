class JobsController < ApplicationController
	def index
		@jobs = Job.all
		
		# respond_to do |format|
		# 	format.html
		# 	render 'partials/latest_jobs.html.haml'
		# end
		render "welcome/index" ,:jobs =>@jobs
	end
	def new
		@job = Job.new
	end
	def show
		
	end
	def update
		
	end
	def destroy
		
	end
	def create
		
	end

end

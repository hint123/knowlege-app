class TeachersController < ApplicationController
  def index
  	@teachers = Teacher.all
	 		respond_to do |format|
			format.js
			format.html
		end
  end
end

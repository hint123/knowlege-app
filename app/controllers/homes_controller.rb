class HomesController < ApplicationController
  def index
		@banks= Bank.all
		respond_to do |format|
		format.js
		format.html
	end
  end
end

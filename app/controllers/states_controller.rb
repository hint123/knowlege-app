class StatesController < ApplicationController
  def index
  	@states = State.all
  		respond_to do |format|
			format.js
			format.html
		end
  end
end

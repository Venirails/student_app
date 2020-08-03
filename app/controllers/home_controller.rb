class HomeController < ApplicationController
	def index
      @mark = Mark.find(current_student.id)
	end
end

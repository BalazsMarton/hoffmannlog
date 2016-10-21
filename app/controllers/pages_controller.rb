class PagesController < ApplicationController
	
	def index 
	end

	def team
		@collaborators = Collaborator.all
	end
	
end

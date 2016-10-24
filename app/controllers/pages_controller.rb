class PagesController < ApplicationController
	
	def home
		@pagescontents = Pagescontent.where(:id => '1')
	end

	def about
		@pagescontents = Pagescontent.where(:id => '2')
	end

	def team
		@collaborators = Collaborator.all
	end

	def contacts

	end

	def carrier
		@pagescontents = Pagescontent.where(:id => '3')
	end

	def company
		@pagescontents = Pagescontent.where(:id => '8')
	end

end

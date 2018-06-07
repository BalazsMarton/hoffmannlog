class Front::PagesController < FrontController
	
	def home
		@pagescontents = Pagescontent.where(:id => '1')
	end

	def about
		@pagescontents = Pagescontent.where(:id => '2')
	end

	def team
		@collaborators = Collaborator.all.order('position_nr ASC')
	end

	def contacts

	end

	def carrier
		@pagescontents = Pagescontent.where(:id => '3')
	end

	def company
		@pagescontents = Pagescontent.where(:id => '4')
	end

end

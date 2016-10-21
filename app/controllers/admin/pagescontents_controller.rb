class Admin::PagescontentsController < Admin::AdminController
	def index
		@pagescontents = Pagescontent.all
	end

	def edit
  	end

  	def show
  		@pagescontents = Pagescontent.find(params[:id])
  	end

end
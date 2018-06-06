class Admin::PagescontentsController < AdminController
	before_action :set_pagescontent, only: [:show, :edit, :update]

	def index
		@pagescontents = Pagescontent.order('id ASC')
	end

	def edit
  	end

  	def show
  	end

	def update
		pagescontents_params = params.require(:pagescontent).permit(:name, :content, :image)
	 	
	 	@pagescontents.update(pagescontents_params)
		 respond_to do |format|
		 	if @pagescontents.update(pagescontents_params)
				format.html { redirect_to [:admin, @pagescontents], notice: 'Page content was successfully created.' }
			else
				format.html { render :edit }
			end
		 end
	end

	private

	def set_pagescontent
		@pagescontents = Pagescontent.find(params[:id])
	end

	def pagescontents_params
		params.require(:pagescontent).permit(:name, :content)
	end
end

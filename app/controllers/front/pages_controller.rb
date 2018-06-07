class Front::PagesController < FrontController
	
	def home
		@pagescontents = Pagescontent.where(:id => '1')

		#meta gem -seo - generate metacontent
	    @page_title = 'Welcome to Hoffmann Logistics'
	    @page_description = 'HOFFMANN LOGISTICS is a 3rd party logistic company based in Budapest, Hungary.'
	    set_meta_tags(
	        title: @page_title,
	        description: @page_description,
	    )
	    
	    set_meta_tags og: {
	        title: @page_title,
	        type:     'website',
	        url:  'http://www.hoffmannlogistics.com/home',
	        image:    'http://www.hoffmannlogistics.com/images/meta/home_mini.jpg',
	        description: @page_description,
	    }
	end

	def about
		@pagescontents = Pagescontent.where(:id => '2')
	end

	def team
		@collaborators = Collaborator.all.order('position_nr ASC')

		#meta gem -seo - generate metacontent
	    @page_title = 'Our Team'
	    @page_description = 'Our motivated, multilingual and customer-focused employees apply their knowledge and expertise to every transport challenge and build strong, personalised relationships with the customers they serve.'
	    set_meta_tags(
	        title: @page_title,
	        description: @page_description,
	    )
	    
	    set_meta_tags og: {
	        title: @page_title,
	        type:     'website',
	        url:  'http://www.hoffmannlogistics.com/team',
	        image:    'http://www.hoffmannlogistics.com/images/meta/team_mini.jpg',
	        description: @page_description,
	    }
	end

	def contacts

	end

	def carrier
		@pagescontents = Pagescontent.where(:id => '3')
		
		#meta gem -seo - generate metacontent
	    @page_title = 'Carrier'
	    @page_description = 'Check out carrier opportunities at Hoffmann Logistics.'
	    set_meta_tags(
	        title: @page_title,
	        description: @page_description,
	    )
	    
	    set_meta_tags og: {
	        title: @page_title,
	        type:     'website',
	        url:  'http://www.hoffmannlogistics.com/carrier',
	        image:    'http://www.hoffmannlogistics.com/images/meta/carrier_mini.jpg',
	        description: @page_description,
	    }
	end

	def company
		@pagescontents = Pagescontent.where(:id => '4')

		#meta gem -seo - generate metacontent
	    @page_title = 'Company'
	    @page_description = 'Feel free to contact me if you have any questions about my services or just just drop by to say hi.'
	    set_meta_tags(
	        title: @page_title,
	        description: @page_description,
	    )
	    
	    set_meta_tags og: {
	        title: @page_title,
	        type:     'website',
	        url:  'http://www.hoffmannlogistics.com/company',
	        image:    'http://www.hoffmannlogistics.com/images/meta/company_mini.jpg',
	        description: @page_description,
	    }
	end

end

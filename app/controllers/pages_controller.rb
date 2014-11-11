class PagesController < ApplicationController

	def home
		#things for home go here!!!
	end
	def result
		#things for home go here!!!
		@thing1 = params['name']
		@thing2 = params['occ']
		@thing3 = params['ice']
	end
end
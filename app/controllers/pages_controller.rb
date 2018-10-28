class PagesController < ApplicationController
	def about
	
	end
	def home
		@article = Article.all
	end

end
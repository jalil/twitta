module PagesHelper

	def title
		base_title = "A sample Twitta for Ruby on Rails"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end

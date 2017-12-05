module ApplicationHelper
<<<<<<< HEAD
	def full_title(page_title = '')
=======
	def full_title(page_title = "")
>>>>>>> basic login
		base_title = t "application_helper.base_title"
		if page_title.empty?
			base_title
		else
			page_title + " | " + base_title
		end
	end
end

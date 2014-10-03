class Project < ActiveRecord::Base
	# Add conditional validation to see if project is empty / also add to DB - But how?
	has_many :updates
end

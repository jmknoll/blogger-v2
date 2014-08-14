class Post < ActiveRecord::Base
	has_many :Comments
end

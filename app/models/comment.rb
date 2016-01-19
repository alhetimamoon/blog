class Comment < ActiveRecord::Base
  belongs_to :Blogpost
end

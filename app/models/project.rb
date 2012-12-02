class Project < ActiveRecord::Base
  attr_accessible :content, :description, :title
end

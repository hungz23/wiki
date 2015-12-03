class Article < ActiveRecord::Base
    belongs_to :user
    belongs_to :category

    def self.search(query)
  		where("title like ?", "%#{query}%") 
	end
end

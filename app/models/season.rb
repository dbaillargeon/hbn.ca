class Season < ActiveRecord::Base
  
  extend FriendlyId
  friendly_id :title, use: :slugged
  
  has_many :videos, :as => :videoable
  
end

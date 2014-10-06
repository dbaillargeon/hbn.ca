class Season < ActiveRecord::Base
  
  extend FriendlyId
  friendly_id :title, use: :slugged
  
  has_many :videos, :as => :videoable
  has_many :season_schedules
  has_many :broadcasters, :through => :season_schedules
  
end

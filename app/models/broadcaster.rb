class Broadcaster < ActiveRecord::Base
  has_many :season_schedules
  has_many :seasons, :through => :season_schedules
end

class SeasonSchedule < ActiveRecord::Base
  belongs_to :season
  belongs_to :broadcaster
end

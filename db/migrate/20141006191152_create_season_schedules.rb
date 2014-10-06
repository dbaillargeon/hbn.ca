class CreateSeasonSchedules < ActiveRecord::Migration
  def change
    create_table :season_schedules do |t|
      t.references :season, index: true
      t.references :broadcaster, index: true
      t.integer :day
      t.time :hours

      t.timestamps
    end
  end
end

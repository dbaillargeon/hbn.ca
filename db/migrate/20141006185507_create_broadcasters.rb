class CreateBroadcasters < ActiveRecord::Migration
  def change
    create_table :broadcasters do |t|
      t.string :name

      t.timestamps
    end
  end
end

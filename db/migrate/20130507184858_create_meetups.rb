class CreateMeetups < ActiveRecord::Migration
  def change
    create_table :meetups do |t|

      t.timestamps
    end
  end
end

class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.time :event_time
      t.date :event_date
      t.string :event_locaton
      t.string :performer
      t.string :rating

      t.timestamps null: false
    end
  end
end

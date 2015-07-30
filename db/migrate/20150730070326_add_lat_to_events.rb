class AddLatToEvents < ActiveRecord::Migration
  def change
    add_column :events, :lat, :string
    add_column :events, :lon, :string
    add_column :events, :tags, :string
  end
end

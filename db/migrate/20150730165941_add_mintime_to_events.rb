class AddMintimeToEvents < ActiveRecord::Migration
  def change
    add_column :events, :mintime, :integer
    add_column :events, :maxtime, :integer
  end
end

class AddRatingsToImages < ActiveRecord::Migration
  def change
    add_column :images, :ratings, :integer
  end
end

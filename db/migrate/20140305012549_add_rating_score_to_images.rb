class AddRatingScoreToImages < ActiveRecord::Migration
  def change
    add_column :images, :rating_score, :integer
  end
end

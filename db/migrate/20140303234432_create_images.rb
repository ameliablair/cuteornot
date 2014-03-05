class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|

      t.timestamps
      t.integer :rating_score
      
    end
  end
end

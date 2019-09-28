class CreateTagAndSpotRelationships < ActiveRecord::Migration[5.2]
  def change
    create_table :tag_and_spot_relationships do |t|
      t.integer :tag_id
      t.integer :spot_id

      t.timestamps
    end
  end
end

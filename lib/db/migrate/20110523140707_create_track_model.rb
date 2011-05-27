class CreateTrackModel < ActiveRecord::Migration
  def self.up
    create_table :tracks do |t|
      t.string :source
      t.string :track
      t.integer :step
      t.timestamps
    end
  end

  def self.down
    drop_table :tracks
  end
end

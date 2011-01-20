class CreateNegerkungs < ActiveRecord::Migration
  def self.up
    create_table :negerkungs do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :negerkungs
  end
end

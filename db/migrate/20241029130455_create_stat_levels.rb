class CreateStatLevels < ActiveRecord::Migration[7.2]
  def change
    create_table :stat_levels do |t|
      t.string :name
      t.integer :value

      t.timestamps
    end
  end
end

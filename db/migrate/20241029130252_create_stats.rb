class CreateStats < ActiveRecord::Migration[7.2]
  def change
    create_table :stats do |t|
      t.string :name
      t.string :abbreviation

      t.timestamps
    end
  end
end

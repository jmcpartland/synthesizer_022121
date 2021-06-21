class CreateSynthesizers < ActiveRecord::Migration[6.1]
  def change
    create_table :synthesizers do |t|
      t.string :name,
      t.string :manufacturer,
      t.integer, :year_released
      t.text :description

      t.timestamps
    end
  end
end

class CreateWineStrains < ActiveRecord::Migration[5.2]
  def change
    create_table :wine_strains do |t|
      t.integer :wine_id
      t.integer :strain_id
      t.boolean :available, default: true

      t.timestamps
    end
  end
end

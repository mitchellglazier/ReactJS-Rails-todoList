class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :complete
      t.string :boolean

      t.timestamps
    end
  end
end

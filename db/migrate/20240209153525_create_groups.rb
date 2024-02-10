class CreateGroups < ActiveRecord::Migration[7.1]
  def change
    create_table :groups do |t|
      t.string :name
      t.string :description
      t.string :category

      t.timestamps
    end
  end
end

class CreateLayouts < ActiveRecord::Migration
  def change
    create_table :layouts do |t|
      t.string :name
      t.string :location
      t.string :email

      t.timestamps
    end
  end
end

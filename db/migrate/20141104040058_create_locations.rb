class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :address
      t.boolean :public
      t.belongs_to :user, :appointment
      t.timestamps
    end
  end
end

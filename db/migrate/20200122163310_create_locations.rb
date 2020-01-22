class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.column(:name, :string)
      t.timestamps()
    end
  end
end

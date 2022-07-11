class CreateBoroughs < ActiveRecord::Migration[7.0]
  def change
    create_table :boroughs do |t|
      t.string :borough_name

      t.timestamps
    end
  end
end

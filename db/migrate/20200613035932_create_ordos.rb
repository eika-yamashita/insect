class CreateOrdos < ActiveRecord::Migration[5.2]
  def change
    create_table :ordos do |t|
      t.string :name
    end
  end
end

class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string  :name
      t.float   :price
      t.decimal :save_count
      t.string  :from_site
      t.text    :descript

      t.timestamps
    end
  end
end

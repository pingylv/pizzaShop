class CreateProducts < ActiveRecord::Migration[5.2]
  def change

  	create_table :products do |t|
  		t.string :title
  		t.text :description
  		t.float :price
  		t.float :size
  		t.boolean :is_spicy
  		t.boolean :is_veg
  		t.boolean :is_best_offer
  		t.string :path_to_image
  		t.string :dankmeme

  		t.timestamps
  	end

  end
end

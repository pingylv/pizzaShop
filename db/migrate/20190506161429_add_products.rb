class AddProducts < ActiveRecord::Migration[5.2]
  def change

  	Product.create :title => 'Hawaiian', :description => 'you either love it or hate it', :price => 5, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/hawaii.jpg', :dankmeme => 'i see ur a man of culture'

  	Product.create :title => 'Pepperonni', :description => 'its as pizza as pizza can get', :price => 4.30, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => true, :path_to_image => '/images/pepp.jpg', :dankmeme => 'nom nom'

  	Product.create :title => 'Vegetarian', :description => 'green',	:price => 6, :size => 35, :is_spicy => false, :is_veg => true, :is_best_offer => false, :path_to_image => '/images/veg.jpg', :dankmeme => 'just eat something thats not grass already'

  end
end


Product.delete_all
Product.create(:title => 'Electronics Store',
  :description => 
    %{<p>
        <em>Test Test</em> Test Descrip
      </p>},
  :image_url =>   '/images/rails.png',    
  :price => 42.95)
# . . .
Product.create(:title => 'Flat Screen',
  :description =>
    %{<p>
        Test Descrip
      </p>},
  :image_url => '/images/rails.png',
  :price => 49.50)
# . . .

Product.create(:title => 'Cameras',
  :description => 
    %{<p>
        <em>Test Descrip
      </p>},
  :image_url => '/images/rtp.jpg',
  :price => 43.75)

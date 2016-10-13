Character.destroy_all
House.destroy_all

lannister = House.create!({ :name => 'Lannister', :img_url => "http://vignette3.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest/scale-to-width-down/250?cb=20151207184048", :quote => 'A Lannister Always Pays His Debts'})
stark = House.create!({ :name => 'Stark', :img_url => "http://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest/scale-to-width-down/250?cb=20160703180116", :quote =>'Winter Is Coming!'})
arynn = House.create!({ :name => 'Arynn', :img_url => "http://awoiaf.westeros.org/images/thumb/b/b4/House_Arryn.svg/500px-House_Arryn.svg.png", :quote => 'As High As Honor'})
clegane = House.create!({ :name => 'Clegane', :img_url => "http://awoiaf.westeros.org/images/thumb/8/83/House_Clegane.png/500px-House_Clegane.png", :quote => 'None'})
tully = House.create!({ :name => 'Tully', :img_url => "http://vignette3.wikia.nocookie.net/gameofthrones/images/b/bd/House-Tully-Main-Shield.PNG/revision/latest/scale-to-width-down/250?cb=20160312103126", :quote => 'Family, Duty, Honor'})

Character.create!({ :name => 'Jon Snow', :house => stark, :img_url => "http://vignette3.wikia.nocookie.net/gameofthrones/images/4/49/Battle_of_the_Bastards_08.jpg/revision/latest/scale-to-width-down/270?cb=20160615184845", :deceased => 'False'})
Character.create!({ :name => 'Arya Stark', :house => stark, :img_url => "http://vignette1.wikia.nocookie.net/gameofthrones/images/a/ad/Arya6x10.png/revision/latest/scale-to-width-down/270?cb=20160629211505", :deceased => 'False'})
Character.create!({ :name => 'John Arynn', :house => arynn, :img_url => "http://vignette1.wikia.nocookie.net/gameofthrones/images/4/40/Jon_Arryn_tree.jpg/revision/latest/zoom-crop/width/90/height/55?cb=20120222160819", :deceased => 'True'})
Character.create!({ :name => 'Robert Arynn', :house => arynn, :img_url => "http://vignette4.wikia.nocookie.net/gameofthrones/images/7/74/Robin_Aaryn_Book_of_Stranger.jpg/revision/latest/scale-to-width-down/270?cb=20160714005525", :deceased => 'False'})
Character.create!({ :name => 'Sandor Clegane', :house => clegane, :img_url => " http://vignette1.wikia.nocookie.net/gameofthrones/images/1/1e/Sandor_s6_No_One_infobox.jpg/revision/latest/scale-to-width-down/270?cb=20160808021013", :deceased => 'False'})
Character.create!({ :name => 'Gregor Clegane', :house => clegane, :img_url => "http://vignette4.wikia.nocookie.net/gameofthrones/images/c/cc/TheMountainMockingbird.jpg/revision/latest/zoom-crop/width/90/height/55?cb=20140519182710", :deceased => 'True'})
Character.create!({ :name => 'Cersei Lannister', :house => lannister, :img_url => "http://vignette4.wikia.nocookie.net/gameofthrones/images/1/16/Cersei_at_Winterfell_feast.jpg/revision/latest/scale-to-width-down/170?cb=20160814015624&format=webp", :deceased => 'False'})
Character.create!({ :name => 'Tyrion Lannister', :house => lannister, :img_url => "http://vignette4.wikia.nocookie.net/gameofthrones/images/9/9d/Tyrion6x082.png/revision/latest/scale-to-width-down/270?cb=20160609061404", :deceased => 'False' })
Character.create!({ :name => 'Walder Frey', :house => tully, :img_url => "http://vignette4.wikia.nocookie.net/gameofthrones/images/e/e4/S06E06_-_Walder_Frey_Cropped_new.jpg/revision/latest?cb=20160808044705", :deceased => 'True'})
Character.create!({ :name => 'Peter Baelish', :house => tully, :img_url => "https://upload.wikimedia.org/wikipedia/en/d/d5/Aidan_Gillen_playing_Petyr_Baelish.jpg", :deceased => 'False'})

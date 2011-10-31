class CreateNews < ActiveRecord::Migration
  def self.up
    create_table :news do |t|

    
      t.string :titulo
      t.string :autor
      t.text :prev
      t.text :texto
      
      
     t.timestamps
    end
  end

  def self.down
    drop_table :news
  end
end

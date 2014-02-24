class CreateExplores < ActiveRecord::Migration
  def change
    create_table :explores do |t|

		t.string :title
    	t.string :subtitle 
    	t.text :message

      t.timestamps
    end
  end
end

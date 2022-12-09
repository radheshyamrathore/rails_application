class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :username
      t.text :password

      t.timestamps 
    end
  end
end

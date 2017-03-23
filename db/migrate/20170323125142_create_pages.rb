class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.text :html
      t.string :name

      t.timestamps null: false
    end
  end
end

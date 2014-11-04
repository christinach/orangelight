class CreateOrangelightCallNumbers < ActiveRecord::Migration
  def change
    create_table :orangelight_call_numbers do |t|
      t.string :label
      t.string :dir
      t.string :scheme
      t.string :sort
      t.text :title
      t.string :author
      t.string :date
      t.integer :bibid

    end
  end
end

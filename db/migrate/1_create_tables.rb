class CreateTables < ActiveRecord::Migration
  def change
    create_table :parents do

    end

    create_table :children do |t|
      t.references :parent
    end
  end
end

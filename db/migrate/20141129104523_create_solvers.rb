class CreateSolvers < ActiveRecord::Migration
  def change
    create_table :solvers do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end

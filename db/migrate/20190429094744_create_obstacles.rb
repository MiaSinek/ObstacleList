class CreateObstacles < ActiveRecord::Migration[6.0]
  def change
    create_table :obstacles do |t|
      t.string :title
      t.text :summary
      t.text :plan
      t.string :status

      t.timestamps
    end
  end
end

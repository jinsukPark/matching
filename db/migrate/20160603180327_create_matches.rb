class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|

        t.string      :name
        t.boolean     :gender
        t.text        :introduce
        t.timestamps
    end
  end
end

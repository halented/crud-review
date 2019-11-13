class CreateContracts < ActiveRecord::Migration
    def change
        create_table(:contracts) do |t|
            t.belongs_to :freelancer
            t.belongs_to :company
            t.integer :length
        end
    end
end

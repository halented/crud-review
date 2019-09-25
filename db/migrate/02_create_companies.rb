class CreateCompanies < ActiveRecord::Migration

    def change
        create_table(:companies) do |t|
            t.string :name
            t.string :product
            t.float :stock_rating
        end
    end

end
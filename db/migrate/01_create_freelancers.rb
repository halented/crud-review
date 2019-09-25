class CreateFreelancers < ActiveRecord::Migration
    #double colon refers to class and module from active record
    def change
        #using a macro, create table, available to use from ActiveRecord Migrations
        create_table(:freelancers) do |t|
            t.string :name
            t.string :type
            t.integer :price_per_hour
        end
    end
end
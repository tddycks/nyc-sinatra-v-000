class CreateLandmarks < ActiveRecord::Migration
  #raise "Write CreateLandmarks migration here"
def change
  create_table :landmarks do |t|
    t.string :name
  end
end

end

class CreateCrops < ActiveRecord::Migration
  def self.up
    create_table :crops do |t|
      t.string :crop
      t.float :lat
      t.float :lon
      t.float :plntS
      t.float :plntE
      t.float :hrvstS
      t.float :hrvstE
      t.float :YldM
      t.float :YldL
      t.float :YldU
      t.float :p1
      t.float :p2
      t.float :p3
      t.float :p4
      t.float :p5
      t.float :p6
      t.float :p7
      t.float :p8
      t.float :p9
      t.float :p10
      t.float :p11
      t.float :p12
      t.float :t1
      t.float :t2
      t.float :t3
      t.float :t4
      t.float :t5
      t.float :t6
      t.float :t7
      t.float :t8
      t.float :t9
      t.float :t10
      t.float :t11
      t.float :t12

      t.timestamps
    end
  end

  def self.down
    drop_table :crops
  end
end

class CreateCandidates < ActiveRecord::Migration[6.0]
  def change
    create_table :candidates do |t|
      t.string :name
      t.text :image_url
      t.string :party_affiliation
      t.text :campaign_website
      t.string :social
      t.text :quote
      t.string :position
      t.text :bio

      t.timestamps
    end
  end
end

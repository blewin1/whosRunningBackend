class RemoveSocialAddFacebookAndTwitter < ActiveRecord::Migration[6.0]
  def change
    remove_column :candidates, :social
    add_column :candidates, :facebook, :string
    add_column :candidates, :twitter, :string
  end
end

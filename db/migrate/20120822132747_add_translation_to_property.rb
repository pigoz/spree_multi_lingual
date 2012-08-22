class AddTranslationToProperty < ActiveRecord::Migration
  def up
    Spree::Property.create_translation_table! :presentation => :string
  end
  def down
    Spree::Property.drop_translation_table!
  end  
end

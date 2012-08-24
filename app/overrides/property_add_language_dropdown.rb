Deface::Override.new(
  :virtual_path  => 'spree/admin/properties/_form',
  :insert_before => "[data-hook='admin_property_form_fields']",
  :text          => '<%= render "spree/admin/shared/language_dropdown", :object => @property -%>',
  :name          => 'property_add_language_dropdown',
  :original      => 'd0cd8eaa26fff6ab82c6ab704e4acf1eb20f01ab'
)

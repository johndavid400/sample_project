# override for products page
Deface::Override.new(:virtual_path => "spree/products/show",
                                         :name => "products_show_media",
                                         :insert_after => "#cart-form",
                                         :partial => "shared/media")

Deface::Override.new(:virtual_path => "spree/admin/products/_form",
                                         :name => "products_form_media",
                                         :insert_bottom => ".left",
                                         :partial => "shared/media_fields")

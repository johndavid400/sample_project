# override for spree slider
Deface::Override.new(:virtual_path => "spree/layouts/admin",
                                         :name => "slider_admin_tab",
                                         :insert_bottom => "[data-hook='admin_tabs']",
                                         :text => "<%= tab(:slides) %>")

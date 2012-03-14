# overrides for the home page
#
Deface::Override.new(:virtual_path      => "spree/home/index",
                     :name              => "sidebar_override",
                     :replace           => "[data-hook='homepage_sidebar_navigation']",
                     :text              => "",
                     :disabled          => true)

Deface::Override.new(:virtual_path      => "spree/home/index",
                     :name              => "products_override",
                     :replace           => "[data-hook='homepage_products']",
                     :text              => "",
                     :disabled          => false)

Deface::Override.new(:virtual_path      => "spree/home/index",
                     :name              => "search_results_override",
                     :replace           => "[data-hook='search_results']",
                     :text              => "",
                     :disabled          => false)


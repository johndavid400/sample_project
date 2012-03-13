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

# overrides for the application layout
#
Deface::Override.new(:virtual_path      => "spree/layouts/spree_application",
                     :name              => "logo_override",
                     :replace           => "#logo",
                     :text              => "",
                     :disabled          => false)

Deface::Override.new(:virtual_path      => "spree/layouts/spree_application",
                     :name              => "cart_home_override",
                     :replace           => "#main-nav-bar",
                     :text              => "",
                     :disabled          => false)

Deface::Override.new(:virtual_path      => "spree/layouts/spree_application",
                     :name              => "top_home_override",
                     :replace           => "#top-nav-bar",
                     :text              => "",
                     :disabled          => true)

Deface::Override.new(:virtual_path      => "spree/layouts/spree_application",
                     :name              => "footer_override",
                     :replace           => "#footer",
                     :text              => "",
                     :disabled          => false)

# overrides for the nav bar
Deface::Override.new(:virtual_path      => "spree/shared/_nav_bar",
                     :name              => "search_bar_override",
                     :replace           => "#search-bar",
                     :text              => "",
                     :disabled          => true)


# overrides for the home page
#
Deface::Override.new(:virtual_path      => "spree/home/index",
                     :name              => "sidebar_override",
                     :replace           => "[data-hook='homepage_sidebar_navigation']",
                     :text              => "",
                     :disabled          => false)

Deface::Override.new(:virtual_path      => "spree/home/index",
                     :name              => "products_override",
                     :replace           => "[data-hook='homepage_products']",
                     :partial           => 'shared/home',
                     :disabled          => false)

Deface::Override.new(:virtual_path      => "spree/layouts/spree_application",
                     :name              => "search_results_override",
                     :replace           => "[data-hook='search_results']",
                     :text              => "",
                     :disabled          => false)

Deface::Override.new(:virtual_path      => 'spree/layouts/spree_application',
                     :name              => 'add_slider',
                     :insert_after      => %q{#header[data-hook]},
                     :text              => %q{<div id='spree-slider' data-hook><%= yield :spree_slider %></div>},
                     :disabled          => true)


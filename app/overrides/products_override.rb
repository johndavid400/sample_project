Deface::Override.new(:virtual_path      => "spree/products/index",
                     :name              => "products_override",
                     :replace           => "[data-hook='homepage_products']",
                     :text              => "<p>FooBar</p>",
                     :disabled          => false)


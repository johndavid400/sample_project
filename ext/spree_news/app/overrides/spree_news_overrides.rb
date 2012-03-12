Deface::Override.new(:virtual_path => 'spree/admin/configurations/index',
                                         :name => 'add_posts_to_admin_configurations_menu',
                                         :insert_bottom => "[data-hook='admin_configurations_menu']",
                     :text => %q{
                        <tr>
                          <td><%= link_to 'Spree News', admin_posts_path %></td>
                          <td>Manage Spree News content</td>
                        </tr> })

Deface::Override.new(:virtual_path => 'spree/admin/shared/_configuration_menu',
                                         :name => 'add_posts_to_admin_configurations_sidebar_menu',
                                         :insert_bottom => "[data-hook='admin_configurations_sidebar_menu']",
                                         :text => %q{
                        <%= configurations_sidebar_menu_item 'Spree News', admin_posts_path %>
                     })

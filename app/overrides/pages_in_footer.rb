Deface::Override.new(:virtual_path => "spree/shared/_footer",
                     :name => "pages_in_footer",
                     :insert_bottom => "#footer-right nav ul",
                     :partial => "spree/static_content/static_content_footer",
                     :disabled => false)
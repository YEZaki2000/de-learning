COPY olist.customers           FROM '/tmp/olist/olist_customers_dataset.csv'           WITH (FORMAT csv, HEADER true);
COPY olist.orders              FROM '/tmp/olist/olist_orders_dataset.csv'              WITH (FORMAT csv, HEADER true);
COPY olist.order_items         FROM '/tmp/olist/olist_order_items_dataset.csv'         WITH (FORMAT csv, HEADER true);
COPY olist.order_payments      FROM '/tmp/olist/olist_order_payments_dataset.csv'      WITH (FORMAT csv, HEADER true);
COPY olist.reviews             FROM '/tmp/olist/olist_order_reviews_dataset.csv'       WITH (FORMAT csv, HEADER true);
COPY olist.products            FROM '/tmp/olist/olist_products_dataset.csv'            WITH (FORMAT csv, HEADER true);
COPY olist.sellers             FROM '/tmp/olist/olist_sellers_dataset.csv'             WITH (FORMAT csv, HEADER true);
COPY olist.category_translation FROM '/tmp/olist/product_category_name_translation.csv' WITH (FORMAT csv, HEADER true);
select supplier_id,
       count(*) as product_count,
       avg(price) as average_price
from hw3.products
group by supplier_id;
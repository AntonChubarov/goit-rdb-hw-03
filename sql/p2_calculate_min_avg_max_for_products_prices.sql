select
    min(price) as min_price,
    avg(price) as avg_price,
    max(price) as max_price
from hw3.products;
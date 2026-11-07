select COUNT(*) as total_order
from `bigquery-public-data.thelook_ecommerce.orders`;

select sum(num_of_item) as total_item_all_orders
from `bigquery-public-data.thelook_ecommerce.orders`;

select avg(num_of_item) as average_item_all_orders
from `bigquery-public-data.thelook_ecommerce.orders`;

SELECT status, COUNT(*) AS jumlah_order
FROM `bigquery-public-data.thelook_ecommerce.orders`
GROUP BY status;

select status,
COUNT(*) AS jumlah_order,
AVG(num_of_item) AS rata_rata_item
FROM `bigquery-public-data.thelook_ecommerce.orders`
GROUP BY status;

SELECT
   status,
   COUNT (*) AS total_orders,
   AVG (num_of_item) AS avg_item
   From bigquery-public-data.thelook_ecommerce.orders
   group by status
   order by count (*) desc;


 -- select tables
select *
from managers m

select *
from managers_product_groups mpg 

select *
from partners p

select *
from partners_product_groups ppg 

select *
from products p2

select *
from product_groups pg 

-- created new table managers_group_summary
	
CREATE TABLE managers_group_summary AS
select 
	m.first_name
	,m.last_name
	,mpg.group_id
from managers m
inner join managers_product_groups mpg  on m.manager_id = mpg.manager_id
order by mpg.group_id 

-- created new table partners_group_summary
	
CREATE TABLE partners_group_summary AS
select 
	 p.first_name
	 ,p.last_name
	 ,ppg.group_id
from partners p
inner join partners_product_groups ppg  on p.partner_id = ppg.partner_id


-- Partners assigned to managers	
select 
	m.first_name 	as manager_first_name
	,m.last_name	as manager_last_name
	,p.first_name	as partner_first_name
	,p.last_name	as partner_last_name
from managers_and_partners map2
inner join  managers m on map2.manager_id = m.manager_id
INNER JOIN partners p ON map2.partner_id = p.partner_id

-- Partners’ groups, products, and total prices
select 
	p.first_name  					as partner_name
	,p.last_name					as partner_last_name
	,ppg.group_id					as group_of_products
	,GROUP_CONCAT(distinct p2.product_name) 	as unique_name_of_product
	,round(sum(p2.product_price),2)			as sum_of_product_price
				
from partners p
inner join partners_product_groups ppg  on p.partner_id = ppg.partner_id 
inner join products p2 on ppg.group_id  = p2.group_id 
group by 1,2,3
order by group_of_products

--- average price every group_id
SELECT 
    group_id
    ,ROUND(AVG(product_price), 2) AS avg_price
FROM products
GROUP BY group_id
ORDER BY avg_price DESC;

--- total value every partner

SELECT 
    p.partner_id
    ,CONCAT(p.first_name, ' ', p.last_name) AS partner_name
    ,SUM(p2.product_price) AS total_value
FROM partners p
JOIN partners_product_groups ppg ON p.partner_id = ppg.partner_id
JOIN products p2 ON ppg.group_id = p2.group_id
GROUP BY p.partner_id, partner_name
ORDER BY total_value DESC;





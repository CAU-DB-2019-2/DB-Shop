select p.product_name
from Brand b, Register_product r, Product p
where b.brand_id = r.brand_id and 
	r.product_id = p.product_id and
	b.brand_name = '에르메스' and
	p.maincategory = '상의' and
	p.price <= 50000;
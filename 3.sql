select p.product_name
from Brand as b, Register as r, Product as p
where b.brand_id = r.brand_id and 
	r.product_id = p.product_id and
	b.brand_name = '자라' and
	p.category = '상의' and
	p.price <= 50000
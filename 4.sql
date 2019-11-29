select product_name
from product natural join register natural join brand
where brand_id = (
	select brand_id, max(quantity)
	from user_info natural join purchase_info natural join product natural join register natural join brand
	where 2019 - year(birth) + 1 >= and 2019 - year(birth) + 1 < 30
	group by brand_id
)
and maincategory = '아우터'
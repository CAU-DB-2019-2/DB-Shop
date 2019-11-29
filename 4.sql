select product_name, brand_name
from product natural join register_product natural join brand
where maincategory='아우터' and
    brand_id =
    (select brand_id
    from
    (select brand_id, sum(quantity) total_quantity
    from (select user_id from (select user_id, months_between(sysdate, birth)/12 + 1 as age from User_Info)
        where age between 20 and 29)
        natural join purchase_info
        natural join register_product
    group by brand_id
    order by total_quantity desc)
    where rownum = 1)
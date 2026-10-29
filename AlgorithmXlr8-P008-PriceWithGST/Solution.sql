select product_id,name, (Price+(Price*0.18)) as "Price_with_gst"
from Products

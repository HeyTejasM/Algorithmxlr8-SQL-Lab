select city
from Customers
group by city
having count(city) >= 1
order by city asc
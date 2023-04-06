-- How many of each property type are there in Hyde Park?

select distinct property_type, count(id)
from listings
where neighborhood='Hyde Park'
group by 1
order by 1;

-- +-------------------------------------+----------+
-- | Entire condominium (condo)          | 6        |
-- | Entire guest suite                  | 1        |
-- | Entire rental unit                  | 40       |
-- | Entire residential home             | 4        |
-- | Entire townhouse                    | 1        |
-- | Private room in condominium (condo) | 7        |
-- | Private room in rental unit         | 15       |
-- | Private room in residential home    | 12       |
-- | Private room in townhouse           | 3        |
-- +-------------------------------------+----------+



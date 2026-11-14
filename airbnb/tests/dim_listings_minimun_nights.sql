SELECT * FROM {{ ref('dim_listings_cleansed') }}
where minimum_nights < 0
LIMIT 10 
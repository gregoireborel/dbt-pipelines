with raw_pokemons as (select * from {{ source("dev", "pokemons") }})
select *
from raw_pokemons

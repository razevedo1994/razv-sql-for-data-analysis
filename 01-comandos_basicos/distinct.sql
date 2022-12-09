-- SINTAXE #########################################################################
select distinct coluna_1, coluna_2, coluna_3
from schema_1.tabela_1


-- Liste as marcas de carro que constam na tabela products
SELECT brand
FROM sales.products


-- Liste as marcas de carro distintas que constam na tabela products
SELECT DISTINCT brand
FROM sales.products


-- Liste as marcas e anos de modelo distintos que constam na tabela products
SELECT DISTINCT brand, model_year
FROM sales.products


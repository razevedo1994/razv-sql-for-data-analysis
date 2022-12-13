-- SINTAXE #########################################################################
select coluna_1, coluna_2, coluna_3
from schema_1.tabela_1
where condição_x=true


-- Liste os emails dos clientes da nossa base que moram no estado de Santa Catarina
SELECT email, state
FROM sales.customers
WHERE state = 'SC'


-- Liste os emails dos clientes da nossa base que moram no estado de Santa Catarina
-- ou Mato Grosso do Sul
SELECT email, state
FROM sales.customers
WHERE state = 'SC' OR state = 'MS'


-- Liste os emails dos clientes da nossa base que moram no estado de Santa Catarina
-- ou Mato Grosso do Sul e que tem mais de 30 anos
SELECT email, state, birth_date
FROM sales.customers
WHERE (state = 'SC' OR state = 'MS') AND birth_date < '1992-12-09'


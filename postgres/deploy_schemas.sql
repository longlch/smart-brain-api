-- Deploy fresh database table

\i '/docker-entrypont-initdb.d/tables/users.sql'
\i '/docker-entrypont-initdb.d/tables/login.sql'

\i '/docker-entrypont-initdb.d/seed/seed.sql'

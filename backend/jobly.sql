\echo 'Delete and recreate jobly2 db?'
\prompt 'Return for yes or control-C to cancel > ' foo

DROP DATABASE jobly2;
CREATE DATABASE jobly2;
\connect jobly2

\i jobly-schema.sql
\i jobly-seed.sql

\echo 'Delete and recreate jobly_test db?'
\prompt 'Return for yes or control-C to cancel > ' foo

DROP DATABASE jobly_test;
CREATE DATABASE jobly_test;
\connect jobly_test

\i jobly-schema.sql

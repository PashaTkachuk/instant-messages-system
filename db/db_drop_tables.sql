DROP SCHEMA PUBLIC CASCADE;
CREATE SCHEMA PUBLIC;

CREATE EXTENSION pgcrypto
  SCHEMA public
  VERSION "1.0";
CREATE KEYSPACE test WITH REPLICATION = {'class': 'SimpleStrategy', 'replication_factor': 2};

 USE test;

 CREATE TABLE test_table (
  id text,
  test_value text,
  PRIMARY KEY (id)
 );

INSERT INTO test_table (id, test_value) VALUES ('1', 'one');
INSERT INTO test_table (id, test_value) VALUES ('2', 'two');
INSERT INTO test_table (id, test_value) VALUES ('3', 'three');
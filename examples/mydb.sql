CREATE TABLE logins (
  login_id MEDIUMINT NOT NULL AUTO_INCREMENT,
  login CHAR(30) NOT NULL,
  passwd CHAR(30),
  PRIMARY KEY (login_id) 
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO logins(login, passwd) VALUES
  ('brian', 'foobar'), ('caroline', 'boing');

SELECT * FROM logins;

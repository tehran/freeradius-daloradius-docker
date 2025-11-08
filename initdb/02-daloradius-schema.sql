CREATE TABLE IF NOT EXISTS managers (
  id int(10) unsigned NOT NULL auto_increment,
  username varchar(255) NOT NULL default '',
  password varchar(255) NOT NULL default '',
  PRIMARY KEY (id)
) ENGINE=InnoDB;

INSERT INTO managers (username, password)
VALUES ('administrator', MD5('radius'));

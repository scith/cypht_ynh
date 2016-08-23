CREATE TABLE hm_user_session (hm_id varchar(250), data longblob, date timestamp, primary key (hm_id));
CREATE TABLE hm_user (username varchar(250), hash varchar(250), primary key (username));
CREATE TABLE hm_user_settings(username varchar(250), settings longblob, primary key (username));

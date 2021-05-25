CREATE table t_worker(
	w_id int not null auto_increment,
    w_name varchar(50),
    w_email varchar(50),
    PRIMARY KEY (w_id)
);

INSERT INTO t_worker(w_name, w_email) Values('Mahlknecht Patrick', 'p.mahlknecht@mima.it');
INSERT INTO t_worker(w_name, w_email) Values('Arlotti Matteo', 'm.arlotti@mima.it');

SELECT * FROM t_worker;
DROP table t_worker;
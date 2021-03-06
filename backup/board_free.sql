create table login_free(
	l_name varchar(10) not null,
	l_id varchar(20) primary key not null,
	l_password varchar(100) not null,
	l_email varchar(100) not null
);

create table board_free (
	b_no int unsigned not null primary key auto_increment,
	b_title varchar(100) not null,
	b_content text not null,
	b_date datetime not null,
	b_hit int unsigned not null default 0,
	b_id varchar(20) not null,
	b_password varchar(100) not null
);

create table comment_free(
	co_no int unsigned not null primary key auto_increment,
	b_no int unsigned not null,
	co_order int unsigned default 0,
	co_content text not null,
	co_id varchar(20) not null,
	co_password varchar(100) not null
);

create table tbl_book(
   num int not null auto_increment,   -- 자동증가컬럼(1,2,3.....)
   title varchar(50) not null,
   author varchar(30) not null,
   company varchar(50) not null,
   isbn varchar(30) not null,
   Count int not null ,
   primary key(num)
);

insert into tbl_book(title,author,company,isbn,Count) values('아프니까 청춘이다','김난도','쌤앤파커스','9788965700180','100');
insert into tbl_book(title,author,company,isbn,Count) values('몰라서 청춘이다','홍길동','쌤앤파커스','9788965700180','100');
insert into tbl_book(title,author,company,isbn,Count) values('코딩이 청춘이다','홍길남','쌤앤파커스','9788965700180','100');
insert into tbl_book(title,author,company,isbn,Count) values('프젝3차가 청춘이다','홍길북','쌤앤파커스','9788965700180','100');
insert into tbl_book(title,author,company,isbn,Count) values('잠자고싶다 ','홍길서','쌤앤파커스','9788965700180','100');


select*from tbl_book;

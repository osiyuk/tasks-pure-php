init:
	sqlite3 db.sqlite < create.sql
	sqlite3 db.sqlite .schema

clear:
	rm -f db.sqlite

server:
	php -S localhost:80

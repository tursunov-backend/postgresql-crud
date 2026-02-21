DELETE FROM books WHERE title = 'Deep Work';
DELETE 1
book_store_db=# SELECT * FROM books;
 id |          title           |      author      | price | is_available 
----+--------------------------+------------------+-------+--------------
  1 | Clean Code               | Robert C. Martin | 29.00 | t
  2 | The Pragmatic Programmer | Andrew Hunt      | 32.00 | f
  4 | Atomic Habits            | James Clear      | 32.00 | f
  3 | Python Crash Course      | Eric Matthes     | 32.00 | f


DELETE FROM books WHERE price < 20.00;
DELETE 0
book_store_db=# SELECT * FROM books;
 id |          title           |      author      | price | is_available 
----+--------------------------+------------------+-------+--------------
  1 | Clean Code               | Robert C. Martin | 29.00 | t
  2 | The Pragmatic Programmer | Andrew Hunt      | 32.00 | f
  4 | Atomic Habits            | James Clear      | 32.00 | f
  3 | Python Crash Course      | Eric Matthes     | 32.00 | f


DELETE FROM books WHERE is_available = false;
DELETE 3
book_store_db=# SELECT * FROM books;
 id |   title    |      author      | price | is_available 
----+------------+------------------+-------+--------------
  1 | Clean Code | Robert C. Martin | 29.00 | t


DELETE FROM books WHERE title = 'Atomic Habits' OR title =  'Clean Code';
DELETE 1
book_store_db=# SELECT * FROM books;
 id | title | author | price | is_available 
----+-------+--------+-------+--------------


DELETE FROM books; 
DELETE 0
book_store_db=# SELECT * FROM books;
 id | title | author | price | is_available 
----+-------+--------+-------+--------------


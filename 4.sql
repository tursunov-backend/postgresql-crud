UPDATE books SET price = 27.00 WHERE title = 'Clean Code';
UPDATE 1
book_store_db=# SELECT * FROM books;
 id |          title           |      author      | price | is_available 
----+--------------------------+------------------+-------+--------------
  2 | The Pragmatic Programmer | Andrew Hunt      | 30.00 | t
  3 | Python Crash Course      | Eric Matthes     | 22.99 | f
  4 | Atomic Habits            | James Clear      | 18.75 | f
  5 | Deep Work                | Cal Newport      | 27.45 | t
  1 | Clean Code               | Robert C. Martin | 27.00 | t


UPDATE books SET price = 20.00 WHERE title = 'Atomic Habits';
UPDATE 1
book_store_db=# SELECT * FROM books;
 id |          title           |      author      | price | is_available 
----+--------------------------+------------------+-------+--------------
  2 | The Pragmatic Programmer | Andrew Hunt      | 30.00 | t
  3 | Python Crash Course      | Eric Matthes     | 22.99 | f
  5 | Deep Work                | Cal Newport      | 27.45 | t
  1 | Clean Code               | Robert C. Martin | 27.00 | t
  4 | Atomic Habits            | James Clear      | 20.00 | f


UPDATE books SET is_available = false WHERE title = 'Python Crash Course';
UPDATE 1
book_store_db=# SELECT * FROM books;
 id |          title           |      author      | price | is_available 
----+--------------------------+------------------+-------+--------------
  2 | The Pragmatic Programmer | Andrew Hunt      | 30.00 | t
  5 | Deep Work                | Cal Newport      | 27.45 | t
  1 | Clean Code               | Robert C. Martin | 27.00 | t
  4 | Atomic Habits            | James Clear      | 20.00 | f
  3 | Python Crash Course      | Eric Matthes     | 22.99 | f


UPDATE books SET is_available = FALSE WHERE price = 30.00;
UPDATE 3
book_store_db=# SELECT * FROM books;
 id |          title           |      author      | price | is_available 
----+--------------------------+------------------+-------+--------------
  5 | Deep Work                | Cal Newport      | 27.45 | t
  1 | Clean Code               | Robert C. Martin | 27.00 | t
  2 | The Pragmatic Programmer | Andrew Hunt      | 30.00 | f
  4 | Atomic Habits            | James Clear      | 30.00 | f
  3 | Python Crash Course      | Eric Matthes     | 30.00 | f


UPDATE books SET price = price + 2.00;
UPDATE 5
book_store_db=# SELECT * FROM books;
 id |          title           |      author      | price | is_available 
----+--------------------------+------------------+-------+--------------
  5 | Deep Work                | Cal Newport      | 29.45 | t
  1 | Clean Code               | Robert C. Martin | 29.00 | t
  2 | The Pragmatic Programmer | Andrew Hunt      | 32.00 | f
  4 | Atomic Habits            | James Clear      | 32.00 | f
  3 | Python Crash Course      | Eric Matthes     | 32.00 | f

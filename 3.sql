SELECT * FROM books;
 id |          title           |      author      | price | is_available 
----+--------------------------+------------------+-------+--------------
  1 | Clean Code               | Robert C. Martin | 25.50 | t
  2 | The Pragmatic Programmer | Andrew Hunt      | 30.00 | t
  3 | Python Crash Course      | Eric Matthes     | 22.99 | f
  4 | Atomic Habits            | James Clear      | 18.75 | f
  5 | Deep Work                | Cal Newport      | 27.45 | t


SELECT title, price FROM books;
          title           | price 
--------------------------+-------
 Clean Code               | 25.50
 The Pragmatic Programmer | 30.00
 Python Crash Course      | 22.99
 Atomic Habits            | 18.75
 Deep Work                | 27.45


SELECT * FROM books where price > 25.00;
 id |          title           |      author      | price | is_available 
----+--------------------------+------------------+-------+--------------
  1 | Clean Code               | Robert C. Martin | 25.50 | t
  2 | The Pragmatic Programmer | Andrew Hunt      | 30.00 | t
  5 | Deep Work                | Cal Newport      | 27.45 | t


SELECT * FROM books where is_available = true;
 id |          title           |      author      | price | is_available 
----+--------------------------+------------------+-------+--------------
  1 | Clean Code               | Robert C. Martin | 25.50 | t
  2 | The Pragmatic Programmer | Andrew Hunt      | 30.00 | t
  5 | Deep Work                | Cal Newport      | 27.45 | t


SELECT * FROM books ORDER BY price DESC;
 id |          title           |      author      | price | is_available 
----+--------------------------+------------------+-------+--------------
  2 | The Pragmatic Programmer | Andrew Hunt      | 30.00 | t
  5 | Deep Work                | Cal Newport      | 27.45 | t
  1 | Clean Code               | Robert C. Martin | 25.50 | t
  3 | Python Crash Course      | Eric Matthes     | 22.99 | f
  4 | Atomic Habits            | James Clear      | 18.75 | f


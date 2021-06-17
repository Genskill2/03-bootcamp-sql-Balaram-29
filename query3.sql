SELECT (title) FROM books
WHERE id IN (SELECT (book) FROM books_subjects WHERE subject=3 or subject = 8);
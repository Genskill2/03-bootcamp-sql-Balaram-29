SELECT (name) FROM subjects
WHERE id IN (SELECT (subject) FROM books_subjects WHERE book = 6);
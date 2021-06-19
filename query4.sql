select s.name from books b,subjects s,books_subjects j where j.book = b.id and j.subject = s.id and b.title = "Atomic Habits";

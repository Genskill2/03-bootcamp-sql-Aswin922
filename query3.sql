select b.title from books b,subjects s,books_subjects j where j.book = b.id and j.subject = s.id and s.name in ('Technology','Politics');

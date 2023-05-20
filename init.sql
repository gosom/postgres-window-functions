-- this file contains the example tables and data that we are going to use for the tutorial

CREATE TABLE read_log (
    id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    reader_name TEXT,
    book_title TEXT,
    pages INT,
    read_date DATE
);

INSERT INTO read_log (reader_name, book_title, pages, read_date) VALUES 
('Giorgos', 'The Iliad', 711, '2023-01-01'),
('Giorgos', 'The Odyssey', 800, '2023-02-15'),
('Giorgos', 'The Republic', 400, '2023-03-30'),
('Emmanouela', 'Antigone', 150, '2023-01-20'),
('Emmanouela', 'Oedipus Rex', 100, '2023-02-26'),
('Emmanouela', 'The Symposium', 200, '2023-04-10'),
('Eleni', 'The Histories', 900, '2023-02-01'),
('Eleni', 'Works and Days', 150, '2023-03-15'),
('Eleni', 'Prometheus Bound', 80, '2023-04-25'),
('Eleni', 'Metamorphoses', 480, '2023-02-15'),
('Konstantina', 'The Iliad', 711, '2023-01-22'),
('Konstantina', 'The Odyssey', 800, '2023-03-18'),
('Konstantina', 'The Symposium', 200, '2023-04-30'),
('Andreas', 'Antigone', 150, '2023-01-30'),
('Andreas', 'Oedipus Rex', 100, '2023-02-20'),
('Andreas', 'The Republic', 400, '2023-04-18'),
('Andreas', 'Metamorphoses', 480, '2023-05-08');


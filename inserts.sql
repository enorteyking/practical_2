-- Insert data to the teachers table
INSERT INTO teachers (first_name, last_name, subject_id) VALUES
('Kwame', 'Asamoah', 1),  -- Mathematics
('Akosua', 'Owusu', 2),  -- Science
('Kofi', 'Mensah', 3),  -- English
('Esi', 'Tetteh', 4),  -- History
('Yaw', 'Agyemang', 5),  -- Geography
('Abena', 'Boateng', 6),  -- French
('Kojo', 'Osei', 7),  -- ICT
('Ama', 'Appiah', 8),  -- Physical Education
('Kwabena', 'Darko', 9),  -- Religious Studies
('Afia', 'Nkrumah', 10),  -- Economics
('Nana', 'Owusu', 11),  -- Business Studies
('Serwaa', 'Aidoo', 12),  -- Accounting
('Kwaku', 'Anokye', 13),  -- Visual Arts
('Akua', 'Baah', 14),  -- Home Economics
('Kwesi', 'Donkor', 15),  -- Music
('Mireille', 'Adu', 16),  -- Social Studies
('Kojo', 'Nyarko', 17),  -- Agricultural Science
('Abigail', 'Boakye', 18),  -- Civic Education
('Isaac', 'Ansah', 19),  -- Literature in English
('Diana', 'Owusu-Bempah', 20);  -- Technical Drawing

-- Insert sample data into the classes table with teacher assignments
INSERT INTO classes (class_name, teacher_id) VALUES
('KG 1', 1),  -- Assigned to Kwame Asamoah (Mathematics)
('KG 2', 2),  -- Assigned to Akosua Owusu (Science)
('Class 1', 3),  -- Assigned to Kofi Mensah (English)
('Class 2', 4),  -- Assigned to Esi Tetteh (History)
('Class 3', 5),  -- Assigned to Yaw Agyemang (Geography)
('Class 4', 6),  -- Assigned to Abena Boateng (French)
('Class 5', 7),  -- Assigned to Kojo Osei (ICT)
('Class 6', 8),  -- Assigned to Ama Appiah (Physical Education)
('JHS 1', 9),  -- Assigned to Kwabena Darko (Religious Studies)
('JHS 2', 10),  -- Assigned to Afia Nkrumah (Economics)
('JHS 3', 11),  -- Assigned to Nana Owusu (Business Studies)
('SHS 1', 12),  -- Assigned to Serwaa Aidoo (Accounting)
('SHS 2', 13),  -- Assigned to Kwaku Anokye (Visual Arts)
('SHS 3', 14),  -- Assigned to Akua Baah (Home Economics)
('Level 100', 15),  -- Assigned to Kwesi Donkor (Music)
('Level 200', 16),  -- Assigned to Mireille Adu (Social Studies)
('Level 300', 17),  -- Assigned to Kojo Nyarko (Agricultural Science)
('Level 400', 18),  -- Assigned to Abigail Boakye (Civic Education)
('Level 500', 19),  -- Assigned to Isaac Ansah (Literature in English)
('Level 600', 20);  -- Assigned to Diana Owusu-Bempah (Technical Drawing)

-- Insert sample data into the subjects table with class_id

INSERT INTO subjects (subject_name, class_id) VALUES
('Mathematics', 1),  -- KG 1
('Science', 2),  -- KG 2
('English', 3),  -- Class 1
('History', 4),  -- Class 2
('Geography', 5),  -- Class 3
('French', 6),  -- Class 4
('ICT', 7),  -- Class 5
('Physical Education', 8),  -- Class 6
('Religious Studies', 9),  -- JHS 1
('Economics', 10),  -- JHS 2
('Business Studies', 11),  -- JHS 3
('Accounting', 12),  -- SHS 1
('Visual Arts', 13),  -- SHS 2
('Home Economics', 14),  -- SHS 3
('Music', 15),  -- Level 100
('Social Studies', 16),  -- Level 200
('Agricultural Science', 17),  -- Level 300
('Civic Education', 18),  -- Level 400
('Literature in English', 19),  -- Level 500
('Technical Drawing', 20);  -- Level 600

INSERT INTO students (first_name, last_name, age, gender, class_id) VALUES
('Amina', 'Adom', 5, 'F', 1),  -- KG 1
('Kwame', 'Owusu', 6, 'M', 2),  -- KG 2
('Abena', 'Boateng', 7, 'F', 3),  -- Class 1
('Kofi', 'Mensah', 8, 'M', 4),  -- Class 2
('Yaa', 'Agyemang', 9, 'F', 5),  -- Class 3
('Kojo', 'Appiah', 10, 'M', 6),  -- Class 4
('Ama', 'Mensah', 11, 'F', 7),  -- Class 5
('Kwabena', 'Tetteh', 12, 'M', 8),  -- Class 6
('Esi', 'Osei', 13, 'F', 9),  -- JHS 1
('Kwesi', 'Nkrumah', 14, 'M', 10),  -- JHS 2
('Akosua', 'Baah', 15, 'F', 11),  -- JHS 3
('Nana', 'Owusu', 16, 'M', 12),  -- SHS 1
('Serwaa', 'Darko', 17, 'F', 13),  -- SHS 2
('Kwabena', 'Asamoah', 18, 'M', 14),  -- SHS 3
('Mireille', 'Adu', 19, 'F', 15),  -- Level 100
('Kwame', 'Donkor', 20, 'M', 16),  -- Level 200
('Afia', 'Ofori', 22, 'F', 17),  -- Level 300
('Elvis', 'Boakye', 23, 'M', 18),  -- Level 400
('Akua', 'Nyarko', 24, 'F', 19),  -- Level 500
('Kwaku', 'Agyemang', 15, 'M', 20); -- Level 600

INSERT INTO enrollments (student_id, subject_id, enrollment_date) VALUES
-- Amina Adom (KG 1)
(1, 1, '2024-09-01'),  -- Mathematics
(1, 2, '2024-09-01'),  -- Science

-- Kwame Owusu (KG 2)
(2, 1, '2024-09-01'),  -- Mathematics
(2, 3, '2024-09-01'),  -- English
(2, 2, '2024-09-01'),  -- Science

-- Abena Boateng (Class 1)
(3, 1, '2024-09-01'),  -- Mathematics
(3, 3, '2024-09-01'),  -- English
(3, 5, '2024-09-01'),  -- Geography

-- Kofi Mensah (Class 2)
(4, 1, '2024-09-01'),  -- Mathematics
(4, 4, '2024-09-01'),  -- History
(4, 5, '2024-09-01'),  -- Geography

-- Yaa Agyemang (Class 3)
(5, 5, '2024-09-01'),  -- Geography
(5, 4, '2024-09-01'),  -- History
(5, 8, '2024-09-01'),  -- Physical Education

-- Kojo Appiah (Class 4)
(6, 2, '2024-09-01'),  -- Science
(6, 3, '2024-09-01'),  -- English
(6, 6, '2024-09-01'),  -- French

-- Ama Mensah (Class 5)
(7, 7, '2024-09-01'),  -- ICT
(7, 6, '2024-09-01'),  -- French
(7, 5, '2024-09-01'),  -- Geography

-- Kwabena Tetteh (Class 6)
(8, 9, '2024-09-01'),  -- Religious Studies
(8, 6, '2024-09-01'),  -- French
(8, 2, '2024-09-01'),  -- Science

-- Esi Osei (JHS 1)
(9, 9, '2024-09-01'),  -- Religious Studies
(9, 10, '2024-09-01'),  -- Economics
(9, 8, '2024-09-01'),  -- Physical Education

-- Kwesi Nkrumah (JHS 2)
(10, 10, '2024-09-01'),  -- Economics
(10, 11, '2024-09-01'),  -- Business Studies
(10, 4, '2024-09-01'),  -- History

-- Akosua Baah (JHS 3)
(11, 4, '2024-09-01'),  -- History
(11, 5, '2024-09-01'),  -- Geography
(11, 11, '2024-09-01'),  -- Business Studies

-- Nana Owusu (SHS 1)
(12, 12, '2024-09-01'),  -- Accounting
(12, 13, '2024-09-01'),  -- Visual Arts
(12, 14, '2024-09-01'),  -- Home Economics

-- Serwaa Aidoo (SHS 2)
(13, 12, '2024-09-01'),  -- Accounting
(13, 13, '2024-09-01'),  -- Visual Arts
(13, 14, '2024-09-01'),  -- Home Economics

-- Kwabena Asamoah (SHS 3)
(14, 12, '2024-09-01'),  -- Accounting
(14, 13, '2024-09-01'),  -- Visual Arts
(14, 14, '2024-09-01'),  -- Home Economics

-- Mireille Adu (Level 100)
(15, 16, '2024-09-01'),  -- Social Studies
(15, 17, '2024-09-01'),  -- Agricultural Science
(15, 19, '2024-09-01'),  -- Literature in English

-- Kwesi Donkor (Level 200)
(16, 15, '2024-09-01'),  -- Music
(16, 18, '2024-09-01'),  -- Civic Education
(16, 19, '2024-09-01'),  -- Literature in English

-- Afia Ofori (Level 300)
(17, 17, '2024-09-01'),  -- Agricultural Science
(17, 16, '2024-09-01'),  -- Social Studies
(17, 18, '2024-09-01'),  -- Civic Education

-- Elvis Boakye (Level 400)
(18, 18, '2024-09-01'),  -- Civic Education
(18, 19, '2024-09-01'),  -- Literature in English
(18, 16, '2024-09-01'),  -- Social Studies

-- Akua Nyarko (Level 500)
(19, 19, '2024-09-01'),  -- Literature in English
(19, 15, '2024-09-01'),  -- Music
(19, 17, '2024-09-01'),  -- Agricultural Science

-- Kwaku Agyemang (Level 600)
(20, 19, '2024-09-01'),  -- Literature in English
(20, 15, '2024-09-01'),  -- Music
(20, 17, '2024-09-01');  -- Agricultural Science

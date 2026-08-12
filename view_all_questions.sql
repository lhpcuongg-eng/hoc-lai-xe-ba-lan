-- Xem tất cả câu hỏi
SELECT id, LEFT(question_vi, 50) as cau_hoi, question_type 
FROM questions 
ORDER BY id;
-- ================================================
-- RESET ID CÂU HỎI VỀ ĐÚNG THỨ TỰ (1, 2, 3, 4...)
-- ================================================

-- Bước 1: Tạo bảng tạm với id mới
CREATE TEMP TABLE temp_questions AS
SELECT 
    ROW_NUMBER() OVER (ORDER BY id) AS new_id,
    question_type, question_pl, question_vi, image_url,
    option_a_pl, option_a_vi, option_b_pl, option_b_vi,
    option_c_pl, option_c_vi, correct_answer, explanation_pl, explanation_vi
FROM questions;

-- Bước 2: Xóa toàn bộ dữ liệu cũ
DELETE FROM questions;

-- Bước 3: Reset sequence về 1
ALTER SEQUENCE questions_id_seq RESTART WITH 1;

-- Bước 4: Insert lại với id đúng thứ tự
INSERT INTO questions (question_type, question_pl, question_vi, image_url,
    option_a_pl, option_a_vi, option_b_pl, option_b_vi,
    option_c_pl, option_c_vi, correct_answer, explanation_pl, explanation_vi)
SELECT question_type, question_pl, question_vi, image_url,
    option_a_pl, option_a_vi, option_b_pl, option_b_vi,
    option_c_pl, option_c_vi, correct_answer, explanation_pl, explanation_vi
FROM temp_questions;

-- Bước 5: Xóa bảng tạm
DROP TABLE temp_questions;

-- Xem kết quả
SELECT id, LEFT(question_vi, 50) as cau_hoi, question_type 
FROM questions 
ORDER BY id 
LIMIT 10;

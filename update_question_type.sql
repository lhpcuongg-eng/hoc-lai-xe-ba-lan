-- ================================================
-- CẬP NHẬT QUESTION_TYPE CHO CÁC CÂU ĐÃ CÓ
-- Basic = Cơ bản, Special = Chuyên ngành
-- ================================================

-- ================================================
-- BÀI 1: Câu 1-32 (Cơ bản)
-- ================================================
UPDATE questions SET question_type = 'basic' WHERE id BETWEEN 1 AND 32;

-- ================================================
-- BÀI 2: Câu 33-64 (Cơ bản)
-- ================================================
UPDATE questions SET question_type = 'basic' WHERE id BETWEEN 33 AND 64;

-- ================================================
-- BÀI 3: Câu 65-76
-- Câu 65-70: Special (Chuyên ngành - gồ ghề, nguy hiểm, công trường)
-- Câu 71-76: Basic (Cơ bản - trẻ em, động vật, dốc)
-- ================================================
UPDATE questions SET question_type = 'special' WHERE id BETWEEN 65 AND 70;
UPDATE questions SET question_type = 'basic' WHERE id BETWEEN 71 AND 76;

-- ================================================
-- XEM KẾT QUẢ
-- ================================================
SELECT 
    CASE 
        WHEN question_type = 'basic' THEN 'Cơ bản'
        WHEN question_type = 'special' THEN 'Chuyên ngành'
    END AS loai_cau_hoi,
    COUNT(*) AS so_luong
FROM questions
GROUP BY question_type
ORDER BY question_type;

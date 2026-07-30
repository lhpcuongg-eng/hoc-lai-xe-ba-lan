-- ================================================
-- SUPABASE SQL SCRIPT
-- Học Lái Xe Ba Lan - Cấu trúc bảng và dữ liệu
-- ================================================

-- Xóa bảng cũ nếu tồn tại (tùy chọn)
-- DROP TABLE IF EXISTS questions;

-- ================================================
-- TẠO BẢNG QUESTIONS
-- ================================================
CREATE TABLE IF NOT EXISTS questions (
    id SERIAL PRIMARY KEY,
    question_type VARCHAR(20) DEFAULT 'basic' CHECK (question_type IN ('basic', 'special')),
    question_pl TEXT NOT NULL,
    question_vi TEXT NOT NULL,
    image_url TEXT,
    option_a_pl TEXT NOT NULL,
    option_a_vi TEXT NOT NULL,
    option_b_pl TEXT NOT NULL,
    option_b_vi TEXT NOT NULL,
    option_c_pl TEXT NOT NULL,
    option_c_vi TEXT NOT NULL,
    correct_answer VARCHAR(1) NOT NULL CHECK (correct_answer IN ('A', 'B', 'C')),
    explanation_pl TEXT,
    explanation_vi TEXT,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

-- ================================================
-- THÊM DỮ LIỆU MẪU (10 CÂU HỎI)
-- ================================================

INSERT INTO questions (question_type, question_pl, question_vi, image_url, option_a_pl, option_a_vi, option_b_pl, option_b_vi, option_c_pl, option_c_vi, correct_answer, explanation_pl, explanation_vi) VALUES

-- Câu 1: Bùng binh (rondo)
('basic', 
'Czy na skrzyżowaniu dróg o ruchu okrężnym (rondo) ustępuje się pierwszeństwa pojazdom nadjeżdżającym z prawej strony?',
'Tại ngã tư vòng xuyến (bùng binh), xe nào có quyền ưu tiên?',
'',
'Tak, zawsze ustępuje się pierwszeństwa pojazdom z prawej strony',
'Đúng, luôn nhường đường cho xe từ bên phải',
'Nie, na rondzie pierwszeństwo mają pojazdy już znajdujące się na rondzie',
'Sai, tại bùng binh xe đã ở trên bùng binh có quyền ưu tiên',
'Zależy od wielkości ronda',
'Tùy thuộc vào kích thước bùng binh',
'B',
'Na rondzie pierwszeństwo mają pojazdy już znajdujące się na skrzyżowaniu okrężnym. Pojazdy wjeżdżające na rondo muszą ustąpić pierwszeństwa.',
'Tại bùng binh, xe đã đang ở trên bùng binh có quyền ưu tiên. Xe entering phải nhường đường cho xe đang di chuyển trên bùng binh.'),

-- Câu 2: Tốc độ trên đường cao tốc
('basic', 
'Z jaką maksymalną prędkością może poruszać się samochód osobowy na autostradzie w Polsce?',
'Tốc độ tối đa cho phép của ô tô con trên đường cao tốc ở Ba Lan là bao nhiêu?',
'',
'100 km/h',
'100 km/h',
'140 km/h',
'140 km/h',
'130 km/h',
'130 km/h',
'C',
'Zgodnie z polskim prawem o ruchu drogowym, maksymalna prędkość dla samochodów osobowych na autostradzie wynosi 130 km/h (zalecana to 120 km/h).',
'Theo luật giao thông Ba Lan, tốc độ tối đa trên đường cao tốc đối với ô tô con là 130 km/h (tốc độ được khuyến nghị là 120 km/h).'),

-- Câu 3: Sử dụng điện thoại khi lái xe
('basic', 
'Czy kierowca może rozmawiać przez telefon komórkowy podczas jazdy, jeśli używa zestawu głośnomówiącego?',
'Người lái xe có được phép nghe điện thoại khi đang lái xe không?',
'',
'Tak, ale tylko w przypadku używania zestawu głośnomówiącego lub słuchawek',
'Có, nhưng chỉ khi sử dụng thiết bị rảnh tay hoặc tai nghe',
'Nie, rozmowa przez telefon jest zawsze zabroniona podczas jazdy',
'Không, nói chuyện qua điện thoại luôn bị cấm khi đang lái xe',
'Tak, bez żadnych ograniczeń',
'Có, không có giới hạn nào',
'A',
'Korzystanie z telefonu podczas jazdy jest dozwolone tylko wtedy, gdy używany jest zestaw głośnomówiący lub słuchawki. Kierowca musi jednak zachować pełną koncentrację.',
'Sử dụng điện thoại khi lái xe chỉ được phép khi sử dụng thiết bị rảnh tay (hands-free) hoặc tai nghe không dây, nhưng bạn vẫn phải cầm lái cẩn thận.'),

-- Câu 4: Lốp xe mùa đông
('special', 
'Jaka jest minimalna głębokość bieżnika opony zimowej dopuszczalna do użytkowania w Polsce?',
'Độ sâu gai lốp tối thiểu của lốp xe mùa đông được phép sử dụng ở Ba Lan là bao nhiêu?',
'',
'1 mm',
'1 mm',
'3 mm',
'3 mm',
'4 mm',
'4 mm',
'B',
'Według polskich przepisów, minimalna głębokość bieżnika opony zimowej to 3 mm. Dla opon letnich i całorocznych minimalna głębokość wynosi 1,6 mm.',
'Theo luật Ba Lan, lốp xe mùa đông phải có độ sâu gai tối thiểu 3mm. Đối với lốp thường, mức tối thiểu là 1.6mm.'),

-- Câu 5: Biển báo Dừng lại
('basic', 
'W jakiej odległości od znaku drogowego "stop" należy się zatrzymać?',
'Người lái xe phải dừng lại ở khoảng cách nào so với biển báo "Dừng lại"?',
'',
'Natychmiast przed znakiem',
'Ngay lập tức trước biển báo',
'Przed linią lub krawędzią jezdni',
'Trước vạch kẻ hoặc mép đường',
'W dowolnym miejscu za znakiem',
'Ở bất kỳ vị trí nào sau biển báo',
'B',
'Kierowca musi zatrzymać pojazd całkowicie przed linią zatrzymania lub krawędzią jezdni skrzyżowania, a nie bezpośrednio przy znaku. To jest wymóg bezpieczeństwa.',
'Người lái xe phải dừng lại hoàn toàn trước vạch dừng hoặc mép đường giao nhau, không phải ngay tại biển báo. Đây là quy định an toàn giao thông.'),

-- Câu 6: Vượt xe trong điều kiện gió mạnh
('special', 
'Przy jakiej prędkości wiatru zaleca się nie wyprzedzać dużych pojazdów ciężarowych na autostradzie?',
'Với tốc độ gió như thế nào thì khuyến cáo không nên vượt các phương tiện lớn trên đường cao tốc?',
'',
'Powyżej 50 km/h',
'Trên 50 km/h',
'Powyżej 70 km/h',
'Trên 70 km/h',
'Powyżej 90 km/h',
'Trên 90 km/h',
'B',
'Przy wietrze przekraczającym 70 km/h duże pojazdy ciężarowe są znacząco destabilizowane przez podmuchy wiatru. Zaleca się unikać wyprzedzania przy tak silnym wietrze.',
'Khi tốc độ gió vượt quá 70 km/h, xe tải lớn có thể bị ảnh hưởng đáng kể bởi sức gió. Khuyến cáo không vượt khi gió trên 70 km/h để tránh mất ổn định.'),

-- Câu 7: Lùi xe trên đường cao tốc
('basic', 
'Czy dozwolone jest cofanie pojazdu na autostradzie?',
'Có được phép lùi xe trên đường cao tốc không?',
'',
'Tak, ale tylko na krótkim odcinku',
'Có, nhưng chỉ trên một đoạn ngắn',
'Nie, cofanie jest zabronione',
'Không, lùi xe bị cấm',
'Tak, jeśli nie ma innej możliwości',
'Có, nếu không có lựa chọn nào khác',
'B',
'Cofanie pojazdu na autostradzie jest surowo zabronione. Jeśli jedziesz złym kierunkiem, musisz kontynuować jazdę do najbliższego zjazdu i zawrócić.',
'Lùi xe trên đường cao tốc là hoàn toàn bị cấm. Nếu đi lạc đường, bạn phải tiếp tục đến lối ra gần nhất và quay lại.'),

-- Câu 8: Vượt tốc độ trong khu vực đông dân cư
('basic', 
'Jakie są konsekwencje przekroczenia prędkości o więcej niż 50 km/h w obszarze zabudowanym?',
'Hậu quả của việc vượt tốc độ hơn 50 km/h trong khu vực đông dân cư là gì?',
'',
'Mandant w wysokości 500 zł i 10 punktów karnych',
'Phạt tiền 500 zł và 10 điểm phạt',
'Zatrzymanie prawa jazdy na 3 miesiące',
'Tước giấy phép lái xe 3 tháng',
'Grzywna i 15 punktów karnych oraz możliwość zatrzymania prawa jazdy',
'Phạt tiền và 15 điểm phạt, có thể bị tước giấy phép',
'C',
'Przekroczenie prędkości o więcej niż 50 km/h w obszarze zabudowanym może skutkować mandatem, 15 punktami karnymi oraz możliwością czasowego zatrzymania prawa jazdy.',
'Vượt tốc độ hơn 50 km/h trong khu vực đông dân cư có thể bị phạt tới 15 điểm phạt và có thể bị tước giấy phép lái xe tạm thời.'),

-- Câu 9: Khoảng cách dừng xe trước vạch qua đường
('special', 
'Ile metrów przed przejściem dla pieszych należy zatrzymać pojazd, aby ustąpić pierwszeństwa pieszemu?',
'Cần dừng xe cách vạch qua đường cho người đi bộ bao nhiêu mét để nhường đường cho người đi bộ?',
'',
'1 metr',
'1 mét',
'3 metry',
'3 mét',
'5 metrów',
'5 mét',
'B',
'Zgodnie z polskim prawem, kierowca musi zatrzymać pojazd w odległości co najmniej 3 metrów od przejścia dla pieszych, aby ustąpić pierwszeństwa pieszemu czekającemu lub wchodzącemu na przejście.',
'Theo luật giao thông Ba Lan, người lái xe phải dừng lại cách vạch qua đường cho người đi bộ ít nhất 3 mét để nhường đường cho người đi bộ đang đợi hoặc đang qua đường.'),

-- Câu 10: Dừng xe trên đường cao tốc khi hỏng
('basic', 
'Czy można zatrzymać się na autostradzie w sytuacji awarii pojazdu?',
'Có được phép dừng xe trên đường cao tốc khi xe bị hỏng không?',
'',
'Nie, nigdy nie wolno zatrzymywać się na autostradzie',
'Không, không bao giờ được dừng trên đường cao tốc',
'Tak, ale tylko w wyznaczonych miejscach awaryjnych',
'Có, nhưng chỉ ở những vị trí khẩn cấp được chỉ định',
'Tak, w dowolnym miejscu na prawym pasie',
'Có, ở bất kỳ vị trí nào trên làn phải',
'B',
'Na autostradzie można zatrzymać się tylko w nagłych przypadkach i wyłącznie na wyznaczonych miejscach awaryjnych lub pasie awaryjnym. Należy włączyć światła awaryjne i ustawić trójkąt ostrzegawczy za pojazdem.',
'Chỉ được dừng trên đường cao tốc trong trường hợp khẩn cấp và phải ở làn dừng khẩn cấp hoặc khu vực dừng khẩn cấp. Bạn phải bật đèn cảnh báo và đặt tam giác cảnh báo phía sau xe.'),

-- Câu 11: Biển báo đường cao tốc đặc biệt (P42)
('basic',
'Co oznacza znak drogowy przedstawiony na zdjęciu (okrągły niebieski z białym samochodem)?',
'Biển báo tròn màu xanh dương có hình ô tô trắng ở giữa có nghĩa là gì?',
'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5d/Polish_road_sign_P42.svg/240px-Polish_road_sign_P42.svg.png',
'Droga ekspresowa',
'Đường cao tốc',
'Autostrada',
'Đường cao tốc đặc biệt',
'Droga główna',
'Đường chính',
'B',
'Znak P42 (autostrada) to okrągły niebieski znak z białym samochodem. Oznacza drogę główną przeznaczoną wyłącznie dla samochodów.',
'Biển báo P42 (đường cao tốc đặc biệt) là biển báo tròn màu xanh dương với hình ô tô trắng. Nó báo hiệu đường cao tốc đặc biệt dành cho ô tô.'),

-- Câu 12: Khoảng cách an toàn trên đường cao tốc
('special',
'Ile wynosi minimalna odległość między pojazdami na autostradzie według polskich przepisów?',
'Khoảng cách tối thiểu giữa các phương tiện trên đường cao tốc theo luật Ba Lan là bao nhiêu?',
'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Polish_road_sign_T-12.svg/240px-Polish_road_sign_T-12.svg.png',
'20 metrów',
'20 mét',
'Odległość umożliwiająca bezpieczne zatrzymanie',
'Khoảng cách đủ để dừng an toàn',
'50 metrów',
'50 mét',
'B',
'Polskie przepisy nie określają stałej minimalnej odległości, ale kierowca musi utrzymywać odległość umożliwiającą bezpieczne zatrzymanie pojazdu w razie nagłego hamowania.',
'Theo luật Ba Lan, không có quy định khoảng cách cố định tối thiểu, nhưng bạn phải giữ khoảng cách đủ để dừng xe an toàn trong trường hợp phanh gấp.'),

-- Câu 13: Biển báo tam giác cảnh báo (T-1a)
('basic',
'Co oznacza znak trójkątny z czerwoną obwódką i samochodem w środku?',
'Biển báo hình tam giác viền đỏ có hình ô tô ở giữa có nghĩa là gì?',
'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5d/Polish_road_sign_T-1a.svg/240px-Polish_road_sign_T-1a.svg.png',
'Ostrzeżenie o niebezpieczeństwie',
'Cảnh báo về nguy hiểm',
'Ustąp pierwszeństwa innym uczestnikom ruchu',
'Nhường đường cho người tham gia giao thông khác',
'Zakaz wjazdu',
'Cấm đi vào',
'B',
'Znak T-1a to trójkątny znak ostrzegawczy z pojazdem. Oznacza, że kierowca musi ustąpić pierwszeństwa wszystkim pojazdom znajdującym się na drodze z pierwszeństwem.',
'Biển báo T-1a là biển báo cảnh báo hình tam giác viền đỏ có hình phương tiện. Nó yêu cầu người lái xe nhường đường cho tất cả phương tiện trên đường chính.'),

-- Câu 14: Đèn sương mù
('special',
'Przy jakiej widoczności (w metrach) należy włączyć światła przeciwmgielne przednie?',
'Khi tầm nhìn bị giảm xuống bao nhiêu mét thì phải bật đèn sương mù trước?',
'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5d/Polish_road_sign_T-12.svg/240px-Polish_road_sign_T-12.svg.png',
'Poniżej 50 metrów',
'Dưới 50 mét',
'Poniżej 100 metrów',
'Dưới 100 mét',
'Poniżej 200 metrów',
'Dưới 200 mét',
'B',
'Zgodnie z polskimi przepisami, światła przeciwmgielne przednie należy włączyć, gdy widoczność spada poniżej 100 metrów z powodu mgły, deszczu lub śniegu.',
'Theo luật Ba Lan, đèn sương mù trước phải được bật khi tầm nhìn giảm xuống dưới 100 mét do sương mù, mưa hoặc tuyết.'),

-- Câu 15: Biển báo cấm quay đầu (B-2)
('basic',
'Co oznacza znak okrągły z czerwonym okręgiem i przekreśloną białą strzałką skierowaną w lewo?',
'Biển báo tròn có vòng tròn đỏ và mũi tên trắng chỉ sang trái bị gạch ngang có nghĩa là gì?',
'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2d/Polish_road_sign_B-2.svg/240px-Polish_road_sign_B-2.svg.png',
'Zakaz skręcania w lewo',
'Cấm rẽ trái',
'Zakaz zawracania',
'Cấm quay đầu xe',
'Zakaz wjazdu',
'Cấm đi vào',
'B',
'Znak B-2 to znak zakazu zawracania. Czerwone koło z przekreśloną strzałką oznacza, że zawracanie jest zabronione w danym miejscu.',
'Biển báo B-2 là biển cấm quay đầu xe. Vòng tròn đỏ với mũi tên bị gạch ngang có nghĩa là không được phép quay đầu xe tại vị trí đó.');

-- ================================================
-- BẬT RLS (Row Level Security) - BẢO MẬT
-- ================================================
ALTER TABLE questions ENABLE ROW LEVEL SECURITY;

-- Cho phép đọc dữ liệu công khai (tất cả mọi người đều có thể xem)
CREATE POLICY "Allow public read" ON questions
    FOR SELECT
    USING (true);

-- Cho phép thêm/sửa/xóa (tùy chọn - chỉ dành cho admin)
-- CREATE POLICY "Allow public insert" ON questions
--     FOR INSERT
--     WITH CHECK (true);
-- CREATE POLICY "Allow public update" ON questions
--     FOR UPDATE
--     USING (true);
-- CREATE POLICY "Allow public delete" ON questions
--     FOR DELETE
--     USING (true);

-- ================================================
-- HƯỚNG DẪN SỬ DỤNG
-- ================================================
-- 1. Đăng nhập vào Supabase (https://supabase.com)
-- 2. Chọn project của bạn
-- 3. Vào menu SQL Editor
-- 4. Tạo query mới và dán toàn bộ nội dung file này
-- 5. Chạy query (Execute)
-- 6. Sau khi tạo bảng thành công, lấy:
--    - URL: Project Settings > API > Project URL
--    - Key: Project Settings > API > anon public
-- 7. Cập nhật SUPABASE_URL và SUPABASE_KEY trong index.html

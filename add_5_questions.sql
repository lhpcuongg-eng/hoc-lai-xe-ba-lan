-- ================================================
-- THÊM 5 CÂU HỎI MỚI CÓ HÌNH ẢNH
-- ================================================

INSERT INTO questions (question_type, question_pl, question_vi, image_url, option_a_pl, option_a_vi, option_b_pl, option_b_vi, option_c_pl, option_c_vi, correct_answer, explanation_pl, explanation_vi) VALUES

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

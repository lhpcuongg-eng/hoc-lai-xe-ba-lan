-- Câu 1
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Trong tình huống này bạn có bắt buộc phải dừng xe hay không?', 'Czy w tej sytuacji masz obowiązek zatrzymać pojazd?',
'Có - nhường đường cho người đi bộ', 'Tak - ustąpić pierwszeństwa pieszym',
'Không - có thể tiếp tục đi', 'Nie - można kontynuować jazdę',
'Có - vì đèn đỏ', 'Tak - bo jest czerwone światło', 'A', 'basic');

-- Câu 2
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Trong tình huống này bạn có bắt buộc phải dừng xe hay không?', 'Czy w tej sytuacji masz obowiązek zatrzymać pojazd?',
'Có - nhường đường cho người đi bộ', 'Tak - ustąpić pierwszeństwa pieszym',
'Không - đường không có người đi bộ', 'Nie - nie ma pieszych na przejściu',
'Có - vì có biển báo stop', 'Tak - bo jest znak STOP', 'A', 'basic');

-- Câu 3
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn có được phép tiếp tục lái xe trong tình huống này không?', 'Czy możesz kontynuować jazdę w tej sytuacji?',
'Có - đường trống', 'Tak - droga jest pusta',
'Không - phải dừng lại', 'Nie - musisz się zatrzymać',
'Có - nếu đi đủ chậm', 'Tak - jeśli jedziesz wystarczająco wolno', 'B', 'basic');

-- Câu 4
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn có được phép rẽ phải bất chấp tín hiệu đèn không?', 'Czy możesz skręcić w prawo mimo sygnalizacji świetlnej?',
'Không - phải tuân theo đèn tín hiệu', 'Nie - musisz przestrzegać sygnalizacji',
'Có - khi không có người đi bộ', 'Tak - gdy nie ma pieszych',
'Có - luôn luôn được phép', 'Tak - zawsze dozwolone', 'A', 'basic');

-- Câu 5
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn có được phép quay đầu xe trên làn đường được đánh dấu bằng biển báo này không?', 'Czy możesz zawrócić na pasie oznaczonym tym znakiem?',
'Không - biển cấm quay đầu', 'Nie - znak zakazu zawracania',
'Có - nếu an toàn', 'Tak - jeśli bezpiecznie',
'Có - khi không có xe đối diện', 'Tak - gdy nie ma pojazdów na przeciwległym pasie', 'A', 'basic');

-- Câu 6
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Trong tình huống này, bạn có nên mong đợi tín hiệu tiếp theo là màu xanh lá cây không?', 'Czy w tej sytuacji możesz spodziewać się następnego sygnału świetlnego - zielonego?',
'Có - đèn đỏ rồi phải sang xanh', 'Tak - po czerwonym musi być zielony',
'Không - có thể là đèn vàng', 'Nie - może być żółty',
'Có - luôn luôn như vậy', 'Tak - zawsze tak jest', 'A', 'basic');

-- Câu 7
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Trong tình huống này, bạn có được phép rẽ phải mà không dừng ở đèn giao thông không?', 'Czy w tej sytuacji możesz skręcić w prawo bez zatrzymywania się na sygnalizacji świetlnej?',
'Không - phải dừng cho người đi bộ', 'Nie - musisz ustąpić pieszym',
'Có - khi đường trống', 'Tak - gdy droga jest pusta',
'Có - luôn luôn được phép', 'Tak - zawsze dozwolone', 'A', 'basic');

-- Câu 8
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Tín hiệu đèn cho làn đường của bạn có cho phép bạn quay đầu xe trong tình huống này không?', 'Czy sygnalizacja świetlna na Twoim pasie pozwala na zawracanie w tej sytuacji?',
'Không - chỉ được phép rẽ trái', 'Nie - dozwolony jest tylko skręt w lewo',
'Có - đèn xanh cho phép', 'Tak - zielone światło pozwala',
'Có - được quay đầu luôn', 'Tak - można zawracać', 'A', 'basic');

-- Câu 9
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Trong tình huống này, tín hiệu đèn được truyền đi có nghĩa là không có va chạm với những người tham gia giao thông khác khi lái xe sang bên phải?', 'Czy w tej sytuacji sygnał świetlny oznacza brak ryzyka kolizji z innymi uczestnikami ruchu podczas skrętu w prawo?',
'Có - đèn xanh an toàn', 'Tak - zielone światło oznacza bezpieczeństwo',
'Không - vẫn phải nhường đường', 'Nie - nadal musisz ustąpić pierwszeństwa',
'Có - không có ai cả', 'Tak - nikogo nie ma', 'B', 'basic');

-- Câu 10
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Trong tình huống này, tín hiệu đèn truyền đi có cho phép bạn lái xe qua đèn giao thông không?', 'Czy w tej sytuacji sygnał świetlny pozwala Ci przejechać przez sygnalizator?',
'Không - đèn đỏ', 'Nie - jest czerwone światło',
'Có - có thể đi thẳng', 'Tak - można jechać prosto',
'Không - phải rẽ phải', 'Nie - musisz skręcić w prawo', 'A', 'basic');

-- Câu 11
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn có được phép rẽ phải trong tình huống này miễn là không gây cản trở giao thông không?', 'Czy możesz skręcić w prawo w tej sytuacji, pod warunkiem że nie utrudniasz ruchu?',
'Không - rẽ phải bị cấm', 'Nie - skręt w prawo jest zakazany',
'Có - được phép rẽ phải', 'Tak - dozwolone jest skręcanie w prawo',
'Có - khi đường trống', 'Tak - gdy droga jest pusta', 'A', 'basic');

-- Câu 12
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Trong tình huống này, bạn có được phép chuyển làn khi định đi thẳng không?', 'Czy w tej sytuacji możesz zmienić pas podczas jazdy na wprost?',
'Có - đường đứt nét cho phép', 'Tak - przerywana linia pozwala na zmianę pasa',
'Không - đường liền cấm', 'Nie - linia ciągła zabrania',
'Có - luôn luôn được', 'Tak - zawsze dozwolone', 'A', 'basic');

-- Câu 13
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn có thể mong đợi những người đi xe đạp sắp tới trên con đường này không?', 'Czy możesz spodziewać się rowerzystów na tej drodze?',
'Có - có biển báo xe đạp', 'Tak - jest znak z rowerem',
'Không - đường cấm xe đạp', 'Nie - droga jest zakazana dla rowerów',
'Có - luôn có xe đạp', 'Tak - zawsze są rowerzyści', 'A', 'basic');

-- Câu 14
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn có được phép đi vào làn đường bên trái trong tình huống này không?', 'Czy możesz wjechać na lewy pas w tej sytuacji?',
'Không - đường cấm', 'Nie - wjazd jest zabroniony',
'Có - khi cần vượt', 'Tak - gdy potrzebujesz wyprzedzić',
'Có - đường trống', 'Tak - gdy pas jest pusty', 'A', 'basic');

-- Câu 15
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Biển báo ngang (vạch kẻ đường) này có đánh dấu nơi dừng tuyệt đối ngay cả khi không có phương tiện nào đi từ hai bên không?', 'Czy to oznakowanie poziome wyznacza miejsce bezwzględnego zatrzymania, nawet jeśli nie ma pojazdów z żadnej strony?',
'Có - dừng bắt buộc', 'Tak - bezwzględne zatrzymanie',
'Không - chỉ là dừng nhường đường', 'Nie - tylko zatrzymanie w celu ustąpienia pierwszeństwa',
'Có - phải dừng 3 giây', 'Tak - trzeba zatrzymać się na 3 sekundy', 'B', 'basic');

-- Câu 16
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Trong tình huống này, đường đứt nét có thể nhìn thấy có cho biết vị trí dừng của bạn liên quan đến biển báo "dừng" không?', 'Czy w tej sytuacji widoczna linia przerywana wskazuje miejsce zatrzymania w związku ze znakiem STOP?',
'Không - vạch không liên quan', 'Nie - linia nie jest związana ze znakiem',
'Có - vạch chỉ vị trí dừng', 'Tak - linia wskazuje miejsce zatrzymania',
'Không - chỉ là vạch cảnh báo', 'Nie - to tylko linia ostrzegawcza', 'B', 'basic');

-- Câu 17
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Vạch liền này có cho bạn biết nơi dừng xe liên quan đến biển báo "dừng lại" không?', 'Czy ta ciągła linia wskazuje miejsce zatrzymania związane ze znakiem STOP?',
'Có - vạch chỉ vị trí dừng', 'Tak - linia wskazuje miejsce zatrzymania',
'Không - không có ý nghĩa', 'Nie - nie ma znaczenia',
'Có - phải dừng ngay tại vạch', 'Tak - trzeba się zatrzymać na linii', 'A', 'basic');

-- Câu 18
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn sẽ quay đầu xe tại giao lộ này. Bạn có đi đúng làn đường không?', 'Zamierzasz zawrócić na tym skrzyżowaniu. Czy jedziesz prawidłowym pasem?',
'Có - đúng làn', 'Tak - prawidłowy pas',
'Không - phải sang làn khác', 'Nie - musisz zmienić pas',
'Có - được quay đầu ở đây', 'Tak - można tutaj zawracać', 'A', 'basic');

-- Câu 19
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn rẽ trái ở ngã tư. Các biển báo ngang có cho phép bạn đi vào làn đường ở mép đường bên phải sau khi đi vào đường ngang không?', 'Skręcasz w lewo na skrzyżowaniu. Czy oznakowanie poziome pozwala na wjazd na pas przy prawym brzegu jezdni po wjechaniu na drogę poprzeczną?',
'Có - được phép', 'Tak - dozwolone',
'Không - cấm đi làn đó', 'Nie - ten pas jest zabroniony',
'Có - khi không có xe', 'Tak - gdy nie ma pojazdów', 'A', 'basic');

-- Câu 20
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn có được phép rẽ trái tại điểm này vào trạm xăng không?', 'Czy możesz skręcić w lewo tutaj i wjechać na stację benzynową?',
'Không - biển cấm rẽ', 'Nie - znak zakazu skrętu',
'Có - được phép', 'Tak - dozwolone',
'Không - phải đi vòng', 'Nie - musisz jechać dookoła', 'A', 'basic');

-- Câu 21
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Vạch hình tam giác có hiển thị cho bạn biết nơi dừng xe để nhường đường không?', 'Czy linia w kształcie trójkąta wskazuje miejsce zatrzymania w celu ustąpienia pierwszeństwa?',
'Có - vạch tam giác nhường đường', 'Tak - trójkąt oznacza ustąpienie pierwszeństwa',
'Không - chỉ là vạch kẻ đường', 'Nie - to tylko oznakowanie jezdni',
'Có - phải dừng tại đó', 'Tak - trzeba się zatrzymać', 'A', 'basic');

-- Câu 22
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn có thể rẽ trái vào điểm này vào bãi đậu xe không?', 'Czy możesz skręcić w lewo tutaj i wjechać na parking?',
'Không - biển cấm', 'Nie - jest zakaz',
'Có - được phép', 'Tak - dozwolone',
'Không - phải đi cổng khác', 'Nie - trzeba wjechać inną bramą', 'A', 'basic');

-- Câu 23
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn sẽ đi nghỉ ngơi. Bạn có thể rẽ trái vào điểm này vào bãi đậu xe không?', 'Zamierzasz odpocząć. Czy możesz skręcić w lewo tutaj i wjechać na parking?',
'Không - biển cấm quay đầu', 'Nie - zakaz zawracania',
'Có - được phép', 'Tak - dozwolone',
'Không - phải đi vòng', 'Nie - musisz jechać dookoła', 'A', 'basic');

-- Câu 24
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn có được phép rẽ trái từ làn đường của mình trong tình huống này không?', 'Czy możesz skręcić w lewo ze swojego pasa w tej sytuacji?',
'Không - làn cấm rẽ trái', 'Nie - pas zabrania skrętu w lewo',
'Có - được phép', 'Tak - dozwolone',
'Không - phải đi thẳng', 'Nie - musisz jechać prosto', 'A', 'basic');

-- Câu 25
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Tại thời điểm này bạn có được phép đi vào làn đường dành cho xe ngược chiều không?', 'Czy w tym momencie możesz wjechać na pas dla pojazdów nadjeżdżających z przeciwka?',
'Không - làn cấm', 'Nie - pas jest zabroniony',
'Có - đường trống', 'Tak - pas jest pusty',
'Có - khi cần vượt', 'Tak - gdy potrzebujesz wyprzedzić', 'A', 'basic');

-- Câu 26
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn có được phép chuyển làn đường ở nơi này, ngay trước lối đi bộ sang đường không?', 'Czy możesz zmienić pas w tym miejscu, tuż przed przejściem dla pieszych?',
'Không - cấm chuyển làn ở đây', 'Nie - zmiana pasa jest zabroniona w tym miejscu',
'Có - khi đường trống', 'Tak - gdy pas jest pusty',
'Không - phải chuyển trước', 'Nie - trzeba zmienić pas wcześniej', 'A', 'basic');

-- Câu 27
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Biển báo ngang hình tam giác nhìn thấy có xác nhận cảnh báo về nơi giao nhau với đường ưu tiên không?', 'Czy widoczny trójkąt potwierdza ostrzeżenie o skrzyżowaniu z drogą z pierwszeństwem?',
'Có - tam giác xác nhận', 'Tak - trójkąt potwierdza',
'Không - không liên quan', 'Nie - nie ma związku',
'Có - cảnh báo nguy hiểm', 'Tak - ostrzeżenie o niebezpieczeństwie', 'A', 'basic');

-- Câu 28
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn có được phép đi vào làn bên phải liền kề trong tình huống này không?', 'Czy możesz wjechać na sąsiedni pas po prawej w tej sytuacji?',
'Có - đường đứt nét cho phép', 'Tak - przerywana linia pozwala',
'Không - đường liền cấm', 'Nie - linia ciągła zabrania',
'Có - luôn được phép', 'Tak - zawsze dozwolone', 'A', 'basic');

-- Câu 29
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Đường đứt nét ngang có thể nhìn thấy có cho biết vị trí dừng có điều kiện của phương tiện không?', 'Czy widoczna poprzeczna linia przerywana wskazuje warunkowe miejsce zatrzymania pojazdu?',
'Có - dừng có điều kiện', 'Tak - warunkowe zatrzymanie',
'Không - không phải vị trí dừng', 'Nie - to nie jest miejsce zatrzymania',
'Có - phải dừng bắt buộc', 'Tak - bezwzględne zatrzymanie', 'A', 'basic');

-- Câu 30
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Trong tình huống này, bạn có được phép quay đầu xe bằng cách sử dụng khoang bên trái không?', 'Czy w tej sytuacji możesz zawrócić używając lewej zatoki?',
'Có - được phép sử dụng khoang', 'Tak - dozwolone użycie zatoki',
'Không - cấm quay đầu', 'Nie - zawracanie zabronione',
'Có - khi không có xe', 'Tak - gdy nie ma pojazdów', 'A', 'basic');

-- Câu 31
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn có quyền vượt xe tải trong tình huống này không?', 'Czy masz prawo wyprzedzić ciężarówkę w tej sytuacji?',
'Có - đủ điều kiện vượt', 'Tak - warunki do wyprzedzania spełnione',
'Không - không đủ điều kiện', 'Nie - warunki nie są spełnione',
'Có - xe tải đi chậm', 'Tak - ciężarówka jedzie wolno', 'A', 'basic');

-- Câu 32
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn dự định đi thẳng và người điều khiển phương tiện đang tới chuẩn bị rẽ trái. Bạn có được ưu tiên hơn nó không?', 'Zamierzasz jechać na wprost, a kierowca nadjeżdżającego pojazdu zamierza skręcić w lewo. Czy masz przed nim pierwszeństwo?',
'Không - người rẽ trái được ưu tiên', 'Nie - skręcający w lewo ma pierwszeństwo',
'Có - đi thẳng được ưu tiên', 'Tak - jadący na wprost ma pierwszeństwo',
'Có - không có xe đối diện', 'Tak - nie ma pojazdu na przeciwległym pasie', 'A', 'basic');

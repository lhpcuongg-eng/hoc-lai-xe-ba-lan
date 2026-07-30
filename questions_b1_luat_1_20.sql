-- Bài 1: Luật giao thông - Câu 1-20
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn định rẽ trái và người điều khiển phương tiện sắp tới định đi theo con đường phía trước. Bạn có được ưu tiên hơn họ không?', 'Zamierzasz skręcić w lewo, a kierowca nadjeżdżającego pojazdu zamierza jechać prosto. Czy masz przed nim pierwszeństwo?',
'Không - phải nhường đường', 'Nie - musisz ustąpić pierwszeństwa',
'Có - được ưu tiên vì rẽ trái', 'Tak - masz pierwszeństwo jako skręcający',
'Có - đi thẳng không quan trọng', 'Tak - jazda na wprost nie ma znaczenia', 'A', 'specialist');

-- Câu 2
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn định rẽ trái. Bạn có bắt buộc phải nhường quyền ưu tiên cho tất cả các phương tiện tại giao lộ không?', 'Zamierzasz skręcić w lewo. Czy masz obowiązek ustąpić pierwszeństwa wszystkim pojazdom na skrzyżowaniu?',
'Có - phải nhường cho tất cả', 'Tak - musisz ustąpić wszystkim',
'Không - chỉ nhường xe đối diện', 'Nie - tylko pojazdom z przeciwka',
'Có - khi rẽ trái', 'Tak - przy skręcie w lewo', 'A', 'specialist');

-- Câu 3
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn định đi thẳng và người đi xe máy định rẽ trái. Bạn có phải nhường đường cho anh ấy không?', 'Zamierzasz jechać prosto, a motocyklista zamierza skręcić w lewo. Czy musisz mu ustąpić pierwszeństwa?',
'Có - phải nhường cho xe máy', 'Tak - musisz ustąpić motocykliście',
'Không - đi thẳng được ưu tiên', 'Nie - jadący prosto ma pierwszeństwo',
'Có - luôn luôn nhường', 'Tak - zawsze ustępuj', 'A', 'specialist');

-- Câu 4
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn định đi thẳng và người điều khiển phương tiện sắp tới định rẽ trái. Bạn có quyền vượt qua anh ta không?', 'Zamierzasz jechać prosto, a kierowca nadjeżdżający zamierza skręcić w lewo. Czy masz prawo go wyprzedzić?',
'Không - phải nhường đường', 'Nie - musisz ustąpić pierwszeństwa',
'Có - đi thẳng được ưu tiên', 'Tak - jadący prosto ma pierwszeństwo',
'Có - có thể vượt', 'Tak - możesz wyprzedzić', 'B', 'specialist');

-- Câu 5
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn vừa bị chiếc xe phía trước vượt lên. Có được phép tăng tốc độ ngay sau khi bị vượt không?', 'Zostałeś właśnie wyprzedzony przez pojazd przed sobą. Czy możesz natychmiast zwiększyć prędkość po wyprzedzeniu?',
'Không - cấm tăng tốc ngay', 'Nie - nie wolno przyspieszać natychmiast',
'Có - được phép tăng', 'Tak - wolno przyspieszać',
'Có - sau 3 giây', 'Tak - po 3 sekundach', 'A', 'specialist');

-- Câu 6
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn có bắt buộc phải dừng lại khi cần thiết trong khi vượt qua chướng ngại vật cố định không?', 'Czy masz obowiązek zatrzymać się w razie potrzeby podczas omijania nieruchomej przeszkody?',
'Có - phải dừng khi cần', 'Tak - musisz się zatrzymać gdy potrzeba',
'Không - được phép đi tiếp', 'Nie - możesz kontynuować jazdę',
'Có - luôn phải dừng', 'Tak - zawsze musisz się zatrzymać', 'A', 'specialist');

-- Câu 7
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn có phải đặc biệt thận trọng khi vượt qua một vật đứng yên trong tình huống này không?', 'Czy musisz zachować szczególną ostrożność omijając nieruchomy obiekt w tej sytuacji?',
'Có - phải thận trọng', 'Tak - musisz być szczególnie ostrożny',
'Không - vật đứng yên an toàn', 'Nie - obiekt nieruchomy jest bezpieczny',
'Có - khi có người đi bộ', 'Tak - gdy są piesi', 'A', 'specialist');

-- Câu 8
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Vạch này có cho biết nơi bạn phải dừng lại trước khi vào giao lộ không?', 'Czy ta linia wskazuje miejsce, gdzie musisz zatrzymać się przed wjazdem na skrzyżowanie?',
'Có - vạch chỉ nơi dừng', 'Tak - linia wskazuje miejsce zatrzymania',
'Không - chỉ là vạch cảnh báo', 'Nie - to tylko linia ostrzegawcza',
'Có - dừng 3 giây', 'Tak - zatrzymaj się na 3 sekundy', 'A', 'specialist');

-- Câu 9
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Vạch này có chỉ dẫn điểm dừng đảm bảo tầm nhìn tốt nhất tại nơi giao nhau không?', 'Czy ta linia wskazuje punkt zatrzymania zapewniający najlepszą widoczność na skrzyżowaniu?',
'Có - điểm dừng tốt nhất', 'Tak - najlepszy punkt zatrzymania',
'Không - chỉ vạch thường', 'Nie - to zwykła linia',
'Có - phải dừng tại đó', 'Tak - trzeba się zatrzymać', 'A', 'specialist');

-- Câu 10
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn có bắt buộc phải dừng lại ở nơi được chỉ định ngay cả khi bạn đã chắc chắn rằng không có phương tiện nào khác đang chạy trên đường chính không?', 'Czy masz obowiązek zatrzymać się w wyznaczonym miejscu, nawet jeśli masz pewność, że nie ma innych pojazdów na drodze z pierwszeństwem?',
'Có - phải dừng bắt buộc', 'Tak - bezwzględny obowiązek zatrzymania',
'Không - không cần nếu đường trống', 'Nie - nie trzeba gdy droga pusta',
'Có - theo luật', 'Tak - zgodnie z przepisami', 'A', 'specialist');

-- Câu 11
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Trong tình huống này, bạn có được phép lái xe vào làn đường sát mép đường bên phải không?', 'Czy w tej sytuacji możesz wjechać na pas przy prawym brzegu jezdni?',
'Có - được phép', 'Tak - dozwolone',
'Không - cấm', 'Nie - zabronione',
'Có - khi không có người đi bộ', 'Tak - gdy nie ma pieszych', 'A', 'specialist');

-- Câu 12
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn có được cảnh báo trong tình huống này về một khúc cua nguy hiểm duy nhất ở bên phải không?', 'Czy w tej sytuacji jesteś ostrzegany o jednym niebezpiecznym zakręcie w prawo?',
'Có - có cảnh báo', 'Tak - jest ostrzeżenie',
'Không - cảnh báo bên trái', 'Nie - ostrzeżenie o zakręcie w lewo',
'Không - không có cảnh báo', 'Nie - brak ostrzeżenia', 'A', 'specialist');

-- Câu 13
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn có được cảnh báo trong tình huống này về một vài khúc cua nguy hiểm bên trái không?', 'Czy w tej sytuacji jesteś ostrzegany o kilku niebezpiecznych zakrętach w lewo?',
'Không - chỉ một khúc cua', 'Nie - tylko jeden zakręt',
'Có - nhiều khúc cua', 'Tak - kilka zakrętów',
'Có - một khúc cua', 'Tak - jeden zakręt', 'A', 'specialist');

-- Câu 14
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn có được cảnh báo trong tình huống 2 khúc cua nguy hiểm này không?', 'Czy jesteś ostrzegany o tych dwóch niebezpiecznych zakrętach?',
'Không - là 3 khúc cua', 'Nie - to są 3 zakręty',
'Có - đúng 2 khúc cua', 'Tak - dokładnie 2 zakręty',
'Có - có cảnh báo', 'Tak - jest ostrzeżenie', 'A', 'specialist');

-- Câu 15
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn có được cảnh báo trong tình huống này về hai khúc cua nguy hiểm, khúc cua đầu tiên bên trái không?', 'Czy w tej sytuacji jesteś ostrzegany o dwóch niebezpiecznych zakrętach, pierwszym w lewo?',
'Có - đúng như vậy', 'Tak - dokładnie tak',
'Không - khúc đầu bên phải', 'Nie - pierwszy zakręt jest w prawo',
'Có - một khúc cua', 'Tak - jeden zakręt', 'A', 'specialist');

-- Câu 16
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn có được cảnh báo trong tình huống này về một giao lộ không có biển báo ưu tiên không?', 'Czy w tej sytuacji jesteś ostrzegany o skrzyżowaniu bez znaków pierwszeństwa?',
'Có - giao lộ không có ưu tiên', 'Tak - skrzyżowanie bez pierwszeństwa',
'Không - có biển báo', 'Nie - są znaki',
'Có - giao lộ thường', 'Tak - zwykłe skrzyżowanie', 'A', 'specialist');

-- Câu 17 - MISSING in source, using context
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Khi điều khiển phương tiện, tốc độ tối đa được phép trong khu vực đông dân cư là bao nhiêu?', 'Jaka jest maksymalna dozwolona prędkość w obszarze zabudowanym?',
'50 km/h', '50 km/h',
'30 km/h', '30 km/h',
'60 km/h', '60 km/h', 'A', 'specialist');

-- Câu 18
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn có nên bắt đầu phanh xe trong tình huống này không?', 'Czy powinieneś zacząć hamować w tej sytuacji?',
'Có - nên phanh', 'Tak - powinieneś hamować',
'Không - tăng tốc', 'Nie - przyspieszaj',
'Có - khi đèn đỏ', 'Tak - gdy jest czerwone światło', 'A', 'specialist');

-- Câu 19
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Khi điều khiển phương tiện, khả năng nhận biết biển báo và tín hiệu trên đường của bạn có được cải thiện theo thời gian không?', 'Czy wraz z upływem czasu zdolność postrzegania znaków drogowych i sygnałów poprawia się?',
'Không - không cải thiện', 'Nie - nie poprawia się',
'Có - cải thiện theo tuổi', 'Tak - poprawia się z wiekiem',
'Có - luôn cải thiện', 'Tak - zawsze się poprawia', 'A', 'specialist');

-- Câu 20
INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type) VALUES
('Bạn đang lái xe với tốc độ 30 km/h. Bạn có nên dừng xe trước đèn giao thông trong tình huống này không?', ' Jedziesz z prędkością 30 km/h. Czy powinieneś zatrzymać pojazd przed sygnalizacją świetlną w tej sytuacji?',
'Có - nên dừng', 'Tak - powinieneś się zatrzymać',
'Không - tiếp tục đi', 'Nie - kontynuuj jazdę',
'Có - khi đèn đỏ', 'Tak - gdy jest czerwone światło', 'A', 'specialist');

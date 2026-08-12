-- BÀI 8, BÀI 9, BÀI 10 - Câu hỏi từ file PDF
-- Tổng: 76 câu (Bài 8: 28 câu, Bài 9: 32 câu, Bài 10: 16 câu)

INSERT INTO questions (question_vi, question_pl, option_a_vi, option_a_pl, option_b_vi, option_b_pl, option_c_vi, option_c_pl, correct_answer, question_type, explanation_vi, explanation_pl) VALUES

-- BÀI 8, CÂU 5 (Câu cơ bản)
('Bạn định đi thẳng qua ngã tư. Bạn có bắt buộc phải sử dụng đèn xi-nhan bên trái không?', 'Zamierzasz jechać prosto przez skrzyżowanie. Czy masz obowiązek włączyć lewy kierunkowskaz?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'B', 'basic', 'Đi thẳng qua ngã tư không phải là thao tác chuyển hướng hay chuyển làn nên không được bật xi-nhan.', 'Jazda na wprost nie jest zmianą kierunku jazdy ani pasa ruchu, więc nie używa się kierunkowskazu.'),

-- BÀI 8, CÂU 6 (Câu cơ bản)
('Sau khi thực hiện thao tác rẽ phải tại giao lộ này, bạn có bắt buộc phải tắt đèn xi-nhan không?', 'Czy po wykonaniu manewru skrętu w prawo na tym skrzyżowaniu masz obowiązek wyłączyć kierunkowskaz?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Ngay sau khi hoàn thành thao tác chuyển hướng, tài xế có nghĩa vụ phải tắt đèn tín hiệu.', 'Kierujący jest zobowiązany niezwłocznie zaprzestać sygnalizowania po zakończeniu manewru.'),

-- BÀI 8, CÂU 7 (Câu cơ bản)
('Bạn có được phép tiếp tục đi thẳng trên làn đường mà bạn đang đi không?', 'Czy z pasa ruchu, na którym się znajdujesz, wolno Ci kontynuować jazdę na wprost?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'B', 'basic', 'Mũi tên trên làn đường bắt buộc bạn phải rẽ, không được phép đi thẳng.', 'Strzałka nakazu na pasie ruchu nakazuje jazdę w określonym kierunku i zabrania jazdy na wprost.'),

-- BÀI 8, CÂU 8 (Câu cơ bản)
('Khi rẽ trái, quỹ đạo đường đi bạn chọn có đúng không?', 'Czy podczas skręcania w lewo wybrany przez Ciebie tor jazdy był prawidłowy?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Tài xế đã chủ động đi đúng làn đường quy định trước và trong khi thực hiện thao tác rẽ trái.', 'Pojazd zajął właściwą pozycję na jezdni i poruszał się prawidłowym łukiem.'),

-- BÀI 8, CÂU 9 (Câu cơ bản)
('Bạn có được phép dừng xe ngay sau đường ngang giao cắt đường sắt để trả khách không?', 'Czy wolno Ci zatrzymać się bezpośrednio za przejazdem kolejowym, aby wysadzić pasażera?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'B', 'basic', 'Nghiêm cấm dừng đỗ xe trên đường ngang và trong khoảng cách trực tiếp sát đường sắt vì gây nguy hiểm tuyệt đối.', 'Zabrania się zatrzymywania pojazdu na przejeździe kolejowym oraz bezpośrednio przed i za nim.'),

-- BÀI 8, CÂU 10 (Câu cơ bản)
('Đường đi của ô tô có phù hợp khi bạn rẽ trái ở giao lộ không?', 'Czy tor jazdy Twojego pojazdu podczas skrętu w lewo na skrzyżowaniu był prawidłowy?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Thao tác chuyển hướng tuân thủ vạch kẻ đường và đi đúng quỹ đạo an toàn.', 'Manewr został wykonany zgodnie z oznakowaniem poziomym i zasadami ruchu.'),

-- BÀI 8, CÂU 11 (Câu cơ bản)
('Có bị cấm rời khỏi giao lộ ở làn đường bên phải trong tình huống được trình bày không?', 'Czy w przedstawionej sytuacji opuszczenie skrzyżowania prawym pasem było zabronione?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'B', 'basic', 'Khi nhập vào đường sau giao lộ, bạn hoàn toàn được phép chọn làn đường bên phải (thậm chí là ưu tiên theo quy tắc đi bên phải).', 'Przepisy zezwalają na opuszczenie skrzyżowania prawym pasem, co jest zgodne z zasadą ruchu prawostronnego.'),

-- BÀI 8, CÂU 12 (Câu cơ bản)
('Trước khi chuyển làn đường ở giao lộ, có cần thiết phải đảm bảo rằng thao tác đó an toàn không?', 'Czy przed zmianą pasa ruchu na skrzyżowaniu konieczne było upewnienie się, że manewr ten jest bezpieczny?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Luôn phải quan sát gương và đảm bảo không gây nguy hiểm cho xe khác trước khi đổi làn.', 'Kierujący zmieniający pas ruchu ma bezwzględny obowiązek upewnić się, że nie spowoduje zagrożenia.'),

-- BÀI 8, CÂU 13 (Câu cơ bản)
('Việc sử dụng đèn xi-nhan có bắt buộc trước khi rẽ phải tại giao lộ không?', 'Czy przed skrętem w prawo na skrzyżowaniu konieczne jest użycie kierunkowskazu?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Bất kỳ thao tác chuyển hướng rẽ trái hay rẽ phải nào cũng bắt buộc phải bật xi-nhan báo trước.', 'Każda zmiana kierunku jazdy musi być wcześniej i wyraźnie zasygnalizowana.'),

-- BÀI 8, CÂU 14 (Câu cơ bản)
('Bạn đang chuyển từ làn bên trái sang làn giữa. Bạn có quyền ưu tiên hơn xe đi vào làn giữa từ bên phải trong tình huống này không?', 'Zmieniasz pas z lewego na środkowy. Czy w tej sytuacji masz pierwszeństwo przed pojazdem wjeżdżającym na ten pas z prawej strony?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'B', 'basic', 'Khi 2 xe cùng chuyển vào làn giữa, xe đi từ bên phải tới sẽ được quyền ưu tiên (quy tắc bàn tay phải).', 'W przypadku jednoczesnej zmiany pasa ruchu na ten sam pas, pierwszeństwo ma pojazd nadjeżdżający z prawej strony.'),

-- BÀI 8, CÂU 15 (Câu cơ bản)
('Trong tình huống này trong khu dân cư, bạn có bắt buộc phải dừng lại nếu cần thiết để nhường đường cho xe buýt rời bến không?', 'Czy w obszarze zabudowanym masz obowiązek umożliwić autobusowi włączenie się do ruchu z przystanku?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Trong khu dân cư, tài xế phải giảm tốc độ hoặc dừng lại nhường đường khi xe buýt bật xi-nhan rời trạm.', 'W obszarze zabudowanym kierujący ma obowiązek umożliwić autobusowi zasygnalizowany wyjazd z przystanku.'),

-- BÀI 8, CÂU 16 (Câu chuyên ngành)
('Bạn phải có bằng lái xe hạng nào khi điều khiển xe bốn bánh (quad) không phải loại nhẹ?', 'Jakiej kategorii prawo jazdy powinieneś posiadać, kierując pojazdem czterokołowym innym niż lekki?', 'Hạng B1', 'Kategoria B1', 'Hạng A', 'Kategoria A', 'Hạng AM', 'Kategoria AM', 'A', 'special', 'Bằng B1 cấp phép điều khiển các loại xe 4 bánh có khối lượng bản thân không vượt quá 400kg (cho chở người) hoặc 550kg (cho chở hàng).', 'Kategoria B1 uprawnia do kierowania pojazdami czterokołowymi (innymi niż lekkie).'),

-- BÀI 8, CÂU 17 (Câu chuyên ngành)
('Bạn có nghĩa vụ gì bắt buộc với tư cách là chủ sở hữu xe ô tô con?', 'Jakie obowiązki masz jako właściciel samochodu osobowego?', 'Đưa xe đi kiểm tra kỹ thuật (đăng kiểm) định kỳ', 'Poddawać pojazd okresowym badaniom technicznym', 'Mua bảo hiểm tai nạn cá nhân (NNW)', 'Zawierać ubezpieczenie NNW', 'Mua bảo hiểm thân vỏ xe (AC)', 'Zawierać ubezpieczenie AC', 'A', 'special', 'Đăng kiểm kỹ thuật định kỳ và bảo hiểm trách nhiệm dân sự (OC) là bắt buộc theo luật; bảo hiểm AC/NNW là tự nguyện.', 'Badanie techniczne jest obowiązkowe. Ubezpieczenia AC i NNW są dobrowolne.'),

-- BÀI 8, CÂU 18 (Câu chuyên ngành)
('Khi nào bạn nên kiểm tra áp suất lốp của xe ô tô con?', 'Kiedy powinieneś sprawdzać ciśnienie w oponach samochodu osobowego?', 'Trước khi bắt đầu hành trình (khi lốp còn nguội)', 'Przed rozpoczęciem jazdy (na zimnych oponach)', 'Ngay sau khi vừa lái xe xong', 'Po zakończeniu jazdy', 'Ít nhất 24 giờ trước chuyến đi', 'Co najmniej 24 godziny przed planowaną podróżą', 'A', 'special', 'Kiểm tra áp suất lốp chuẩn nhất là khi lốp xe ở trạng thái nguội (trước khi khởi hành).', 'Ciśnienie należy sprawdzać regularnie przed jazdą, gdy opony są zimne.'),

-- BÀI 8, CÂU 19 (Câu chuyên ngành)
('Hàng hóa chở trên rơ-moóc do xe ô tô con kéo phải tuân thủ điều kiện nào?', 'Jak ładunek powinien być umieszczony na przyczepie ciągniętej przez samochód osobowy?', 'Tải trọng có thể che khuất một số đèn của rơ-moóc', 'Ładunek może zasłaniać niektóre światła przyczepy', 'Tải trọng không được ảnh hưởng đến khả năng điều khiển và độ ổn định của xe', 'Ładunek nie może naruszać stateczności i kierowalności pojazdu', 'Hàng hóa không cần cố định chống dịch chuyển', 'Ładunek nie musi być zabezpieczony przed zmianą położenia', 'B', 'special', 'Hàng hóa không được cản trở tầm nhìn, không che đèn và tuyệt đối không làm mất ổn định lái.', 'Umieszczenie ładunku nie może zagrażać stateczności pojazdu ani zasłaniać świateł.'),

-- BÀI 8, CÂU 20 (Câu chuyên ngành)
('Bạn sẽ chằng buộc hàng hóa như thế nào trên rơ-moóc?', 'Jak umieścisz ładunek na przyczepie ciągniętej przez samochód osobowy?', 'Tôi sẽ cố định chằng buộc để hàng không bị xê dịch', 'Zabezpieczę go przed zmianą położenia', 'Tôi sẽ xếp rời lỏng lẻo trên thùng xe', 'Umieszczę go luźno na przyczepie', 'Không cần bảo vệ nếu lái xe chậm', 'Nie będę zabezpieczać ładunku, jeśli będę jechać wolno', 'A', 'special', 'Hàng hóa bắt buộc phải chằng buộc chắc chắn để không bị xô lệch gây lật xe hoặc rơi xuống đường.', 'Ładunek na przyczepie musi być zawsze zabezpieczony przed przesuwaniem się.'),

-- BÀI 8, CÂU 21 (Câu chuyên ngành)
('Bạn sẽ vận chuyển hàng rời (sỏi, cát, vật liệu vụn) trên rơ-moóc như thế nào?', 'Jak będziesz przewozić ładunek sypki na przyczepie?', 'Không che phủ - miễn là nằm dưới thành rơ-moóc', 'Bez przykrycia - umieszczony poniżej wysokości burt', 'Chỉ cần chạy chậm dưới 30 km/h', 'Nie przekraczając prędkości 30 km/h', 'Được che phủ bằng bạt kín chắc chắn', 'Przykryty w szczelnej skrzyni lub plandeką', 'C', 'special', 'Hàng rời bắt buộc phải đậy bạt kín để tránh văng rơi ra đường gây nguy hiểm cho xe khác.', 'Ładunek sypki musi być zabezpieczony plandeką lub umieszczony w szczelnej skrzyni, aby nie wysypywał się na drogę.'),

-- BÀI 8, CÂU 22 (Câu chuyên ngành)
('Dây chằng và thiết bị cố định hàng hóa trên rơ-moóc phải được bảo đảm thế nào?', 'W jaki sposób należy zabezpieczyć urządzenia do mocowania ładunku na przyczepie?', 'Phải được bảo vệ chống nới lỏng và rơi rớt', 'Powinny być zabezpieczone przed rozluźnieniem i spadnięciem', 'Có thể để rủ tự do xuống đường', 'Mogą wisieć swobodnie', 'Không cần kiểm tra trong khi lái xe', 'Nie muszą być zabezpieczone podczas jazdy', 'A', 'special', 'Thiết bị chằng buộc phải căng và được khóa chặt, không để lỏng hay đung đung đứt rơi ra ngoài.', 'Pas i urządzenia mocujące muszą być zabezpieczone, aby nie poluzowały się w czasie jazdy.'),

-- BÀI 8, CÂU 23 (Câu chuyên ngành)
('Hàng hóa đặt trên xe ô tô con phải đáp ứng quy định nào?', 'Jak należy umieścić ładunek w samochodzie osobowym?', 'Có thể che nhẹ biển số xe', 'Może nieznacznie zasłaniać tablice rejestracyjne', 'Có thể che đèn sương mù phía sau', 'Może zasłaniać tylne światło przeciwmgłowe', 'Không được hạn chế tầm nhìn của tài xế', 'Nie może ograniczać widoczności drogi', 'C', 'special', 'Hàng hóa không được làm cản trở tầm nhìn phía trước, hai bên và qua gương chiếu hậu.', 'Ładunek nie może ograniczać widoczności kierowcy ani zasłaniać świateł i tablic rejestracyjnych.'),

-- BÀI 8, CÂU 24 (Câu chuyên ngành)
('Bạn nên sắp xếp hành lý trong cốp xe ô tô con như thế nào là an toàn nhất?', 'Jak umieścisz bagaż w samochodzie osobowym?', 'Đặt hành lý nặng nhất ở dưới cùng, sát phía trong lòng cốp', 'Najcięższy bagaż umieszczę najgłębiej i najniżej', 'Sắp xếp tùy ý không cần tính toán', 'W dowolny sposób', 'Đặt hành lý nặng lên trên cùng đè lên đồ nhẹ', 'Najcięższy bagaż umieszczę na samej górze', 'A', 'special', 'Đồ nặng để dưới thấp và sát tựa lưng ghế sau giúp giữ trọng tâm xe thấp và tránh hành lý dồn mạnh về phía trước khi phanh gấp.', 'Najcięższe przedmioty układa się na dnie bagażnika przy oparciu tylnych siedzeń, aby zachować stabilność.'),

-- BÀI 8, CÂU 25 (Câu chuyên ngành)
('Bạn đặt hàng hóa trên rơ-moóc như thế nào là đúng quy định?', 'W jaki sposób umieścisz ładunek na przyczepie?', 'Đặt sao cho không che khuất đèn tín hiệu của rơ-moóc', 'Tak, aby nie zasłaniał świateł przyczepy', 'Dồn toàn bộ hàng sang một bên rơ-moóc', 'Tylko po jednej stronie przyczepy', 'Luôn chất tập trung hết về phía đuôi rơ-moóc', 'Zawsze na samym końcu przyczepy', 'A', 'special', 'Đèn tín hiệu phải luôn rõ ràng cho xe phía sau quan sát; tải trọng phải phân bố đều không lệch bên hay lệch đuôi.', 'Ładunek nie może zasłaniać świateł ani tablicy rejestracyjnej przyczepy.'),

-- BÀI 8, CÂU 26 (Câu chuyên ngành)
('Hành vi nào sau đây tuyệt đối CẤM khi lái xe ô tô con?', 'Czego nie wolno Ci robić kierując samochodem osobowym?', 'Kéo người ngồi trên xe trượt tuyết phía sau xe', 'Ciągnąć osoby na sankach za pojazdem', 'Sử dụng bộ đàm CB radio', 'Korzystać z radia CB', 'Cho trẻ em ngồi trên ghế an toàn ở hàng ghế trước', 'Przewozić dziecka w foteliku na przednim siedzeniu', 'A', 'special', 'Nghiêm cấm kéo người đi xe trượt tuyết (kulig) bằng xe ô tô trên đường công cộng vì cực kỳ nguy hiểm.', 'Zabrania się ciągnięcia za pojazdem osoby na sankach (organizowania kuligów na drogach publicznych).'),

-- BÀI 8, CÂU 27 (Câu cơ bản)
('Biển phụ bên dưới biển báo cấm có chỉ rõ chiều dài đoạn đường áp dụng lệnh cấm không?', 'Czy tabliczka pod znakiem zakazu wskazuje długość odcinka drogi, na którym ten zakaz obowiązuje?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Biển phụ ghi chiều dài (ví dụ ↑ 500m ↑) xác định khoảng khoảng chiều dài đoạn đường chịu hiệu lực cấm.', 'Tabliczka T-2 wskazuje długość odcinka, na którym obowiązuje zakaz.'),

-- BÀI 8, CÂU 28 (Câu cơ bản)
('Bạn định rẽ trái. Bạn có bắt buộc phải nhường đường cho xe đi ngược chiều không?', 'Zamierzasz skręcić w lewo. Czy masz obowiązek ustąpić pierwszeństwa pojazdom nadjeżdżającym z przeciwka?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Khi rẽ trái, bạn bắt buộc phải nhường đường cho các phương tiện đi ngược chiều đi thẳng hoặc rẽ phải.', 'Skręcający w lewo ma obowiązek ustąpić pierwszeństwa pojazdom jadącym z przeciwka na wprost lub skręcającym w prawo.'),

-- BÀI 8, CÂU 29 (Câu chuyên ngành)
('Vị trí để bình chữa cháy nào trên xe ô tô con là đúng quy định và an toàn?', 'Który ze sposobów przewożenia gaśnicy w samochodzie osobowym jest prawidłowy?', 'Để trên kệ phía sau kính lưng', 'Gaśnica umieszczona na tylnej półce', 'Để lỏng lẻo sàn giữa các ghế', 'Gaśnica umieszczona luźno między siedzeniami', 'Gắn chặt vào gá cố định dưới ghế hành khách', 'Gaśnica zamocowana w uchwycie pod fotelem pasażera', 'C', 'special', 'Bình chữa cháy phải ở vị trí dễ lấy khẩn cấp và bắt buộc phải gắn gá cố định để không văng trúng người khi va chạm.', 'Gaśnica musi być łatwo dostępna i pewnie zamocowana, aby nie stwarzała zagrożenia podczas hamowania.'),

-- BÀI 8, CÂU 30 (Câu chuyên ngành)
('Mục đích của hệ thống chống trượt quay ASR trên xe ô tô là gì?', 'Jaki jest cel stosowania systemu ASR w samochodzie osobowym?', 'Chống trượt khi phanh bằng động cơ', 'Przeciwdziałanie poślizgowi kół podczas hamowania silnikiem', 'Ngăn khóa bánh xe khi phanh gấp', 'Zapobieganie blokowaniu kół podczas hamowania', 'Chống xoay trượt bánh xe khi tăng tốc/khởi hành', 'Przeciwdziałanie poślizgowi kół napędzanych podczas ruszania i przyspieszania', 'C', 'special', 'ASR (Traction Control) ngăn không cho bánh xe bị trượt quay trơn tại chỗ khi bắt đầu tăng tốc trên đường trơn trượt.', 'System ASR zapobiega buksowaniu (poślizgowi) kół napędzanych podczas ruszenia i przyspieszania.'),

-- BÀI 8, CÂU 31 (Câu chuyên ngành)
('Mục đích chính của hệ thống cân bằng điện tử ESP trên xe ô tô là gì?', 'Jaki jest cel stosowania systemu ESP w samochodzie osobowym?', 'Chống trượt bánh khi phanh động cơ', 'Przeciwdziałanie poślizgowi kół podczas hamowania silnikiem', 'Ngăn khóa bánh xe khi phanh', 'Zapobieganie blokowaniu kół podczas hamowania', 'Ổn định quỹ đạo chuyển động của xe khi vào cua hoặc đánh lái gấp', 'Stabilizacja toru jazdy pojazdu podczas pokonywania zakrętów', 'C', 'special', 'ESP tự động can thiệp phanh từng bánh xe để chống văng đầu/văng đuôi (mất kiểm soát) khi vào cua.', 'System ESP zapobiega poślizgom podsterownym i nadsterownym, stabilizując tor jazdy w zakrętach.'),

-- BÀI 8, CÂU 32 (Câu cơ bản)
('Bạn đang đi thẳng qua ngã tư. Bạn có quyền ưu tiên trước xe ngược chiều đang chuẩn bị rẽ trái không?', 'Jedziesz prosto przez skrzyżowanie. Czy masz pierwszeństwo przed nadjeżdżającym z przeciwka pojazdem skręcającym w lewo?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Xe đi thẳng luôn được quyền ưu tiên trước xe đi ngược chiều rẽ trái.', 'Pojazd jadący na wprost ma pierwszeństwo przed pojazdem skręcającym w lewo z kierunku przeciwnego.'),

-- BÀI 9, CÂU 1 (Câu cơ bản)
('Bạn định rẽ trái ở ngã tư. Trong tình huống này, bạn có bắt buộc phải nhường đường cho xe đi ngược chiều đang đi thẳng không?', 'Zamierzasz skręcić w lewo na skrzyżowaniu. Czy masz obowiązek ustąpić pierwszeństwa pojazdowi z naprzeciwka jadącemu prosto?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Khi rẽ trái bắt buộc phải nhường đường cho luồng xe đi thẳng ngược chiều.', 'Skręcając w lewo, należy ustąpić pierwszeństwa pojazdom nadjeżdżającym z przeciwka jadącym na wprost.'),

-- BÀI 9, CÂU 2 (Câu cơ bản)
('Bạn định rẽ trái ở ngã ba. Bạn có phải nhường đường cho xe buýt ngược chiều đi thẳng không?', 'Zamierzasz skręcić w lewo na skrzyżowaniu. Czy masz obowiązek ustąpić pierwszeństwa nadjeżdżającemu z przeciwka autobusowi jadącemu prosto?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Quy tắc nhường đường xe đi thẳng ngược chiều áp dụng cho mọi phương tiện kể cả xe buýt.', 'Zasada ustąpienia pierwszeństwa pojazdom jadącym na wprost dotyczy również autobusów.'),

-- BÀI 9, CÂU 3 (Câu chuyên ngành)
('Trong trường hợp nạn nhân bị vết thương chảy máu nghiêm trọng mà không có băng gạc vô trùng, bạn nên xử trí ra sao?', 'W przypadku krwotoku z rany i braku jałowego opatrunku powinieneś:', 'Bỏ mặc không băng bó vết thương', 'Zrezygnować z opatrywania rany', 'Tận dụng quần áo sạch của nạn nhân/người cấp cứu làm gạc ép trực tiếp', 'Użyć czystej odzieży poszkodowanego jako opatrunku', 'Đứng chờ cho đến khi có ai đó cho mượn túi sơ cứu', 'Poczekać, aż ktoś pożyczy Ci apteczkę', 'B', 'special', 'Cầm máu là ưu tiên khẩn cấp hàng đầu; khi thiếu đồ vô trùng bắt buộc dùng vải/quần áo sạch để đè ép ép vết thương khẩn cấp.', 'Najważniejsze jest natychmiastowe zatamowanie krwotoku, w razie braku apteczki należy użyć czystej tkaniny/odzieży.'),

-- BÀI 9, CÂU 4 (Câu chuyên ngành)
('Băng ép (Opatrunek uciskowy) được áp dụng trong trường hợp nào?', 'Opatrunek uciskowy należy założyć w przypadku:', 'Khi dập nát chân tay', 'Zmiażdżenia kończyny', 'Khi chảy máu lỗ tai', 'Krwawego wycieku z ucha', 'Khi vết thương bị chảy máu xối xả (krwotok)', 'Krwotoku', 'C', 'special', 'Băng ép dùng để đè chặt ngắt dòng máu tại vết thương hở chảy máu lớn. Không dùng băng ép cho chảy máu tai (dấu hiệu vỡ xương sọ).', 'Opatrunek uciskowy stosuje się w celu zatamowania silnego krwotoku z rany.'),

-- BÀI 9, CÂU 5 (Câu chuyên ngành)
('Bạn nên duy trì ép tim ngoài lồng ngực và hô hấp nhân tạo cho nạn nhân ngừng tuần hoàn trong bao lâu?', 'Jak długo należy kontynuować resuscytację (RKO) u osoby z zatrzymaniem krążenia?', 'Cho đến khi lực lượng cấp cứu y tế chuyên nghiệp đến tiếp quản', 'Do czasu przybycia zespołu ratownictwa medycznego', 'Duy trì cố định đúng 15 phút rồi dừng', 'Przez dokładnie 15 minut', 'Cho đến khi cơ thể nạn nhân khôi phục nhiệt độ bình thường', 'Do czasu, gdy ciało odzyska właściwą temperaturę', 'A', 'special', 'Sơ cứu CPR phải thực hiện liên tục cho tới khi y tế đến, nạn nhân tỉnh lại, hoặc người sơ cứu hoàn toàn kiệt sức.', 'RKO wykonuje się stale do momentu przybycia ratowników, odzyskania krążenia lub braku sił ratownika.'),

-- BÀI 9, CÂU 6 (Câu chuyên ngành)
('Bạn phải dùng tay giữ cố định cột sống cổ/đầu cho nạn nhân nghi chấn thương trong bao lâu?', 'Jak długo należy ręcznie stabilizować głowę poszkodowanego po urazie?', 'Cho đến khi nạn nhân bắt đầu cựa quậy', 'Aż zacznie się ruszać', 'Cho đến khi cán bộ cấp cứu y tế tiếp quản', 'Do momentu przejęcia stabilizacji przez ratownika medycznego', 'Cho đến khi thử kiểm tra thấy chân nạn nhân cử động được', 'Aż upewnisz się, że rusza nogami', 'B', 'special', 'Cố định đầu tránh tổn thương tủy sống cổ và bắt buộc duy trì liên tục cho tới khi nhân viên y tế lắp nẹp cổ chuyên dụng.', 'Ręczną stabilizację głowy i szyi utrzymuje się bez przerwy do czasu przejęcia przez personel medyczny.'),

-- BÀI 9, CÂU 7 (Câu cơ bản)
('Bạn có được phép bấm còi cảnh báo trong tình huống nguy cơ này không?', 'Czy w tej sytuacji wolno Ci użyć sygnału dźwiękowego?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Được phép sử dụng tín hiệu âm thanh khi cần thiết để cảnh báo nguy hiểm trực tiếp cho người tham gia giao thông khác.', 'Sygnału dźwiękowego wolno użyć w celu ostrzeżenia o grożącym niebezpieczeństwie.'),

-- BÀI 9, CÂU 8 (Câu cơ bản)
('Bạn có nên bắt đầu rà phanh trong tình huống hiện tại không?', 'Czy w przedstawionej sytuacji powinieneś rozpocząć hamowanie?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Thấy chướng ngại vật/trẻ em/nguy cơ phía trước thì phải lập tức chủ động rà phanh giảm tốc độ.', 'Dostrzegając potencjalne zagrożenie na drodze, należy niezwłocznie zareagować i zacząć hamować.'),

-- BÀI 9, CÂU 9 (Câu cơ bản)
('Bạn có được phép tiếp tục lái xe mà không có phản ứng xử lý nào trước hành vi của người đi bộ không?', 'Czy wolno Ci kontynuować jazdę bez żadnej reakcji na zachowanie pieszego?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'B', 'basic', 'Lái xe luôn phải quan sát phản ứng cẩn trọng trước người đi bộ sát lòng đường.', 'Kierujący ma obowiązek zachować szczególną ostrożność i reagować na zachowanie pieszych.'),

-- BÀI 9, CÂU 10 (Câu cơ bản)
('Bạn có được phép rẽ trái trong tình huống này không? (Hiệu lệnh Cảnh sát giao thông giơ tay mở luồng)', 'Czy w tej sytuacji wolno Ci skręcić w lewo?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Hiệu lệnh của Cảnh sát giao thông điều khiển có quyền ưu tiên cao nhất (vượt trên cả đèn và biển báo).', 'Polecenia i sygnały dawane przez osobę kierującą ruchem mają pierwszeństwo przed sygnałami i znakami.'),

-- BÀI 9, CÂU 11 (Câu cơ bản)
('Bạn có được phép rẽ phải trong tình huống này không?', 'Czy w tej sytuacji wolno Ci skręcić w prawo?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Thế tay chỉ dẫn của CSGT mở luồng cho phép hướng xe của bạn rẽ phải.', 'Postawa i sygnał policjanta zezwalają na wykonanie manewru skrętu w prawo.'),

-- BÀI 9, CÂU 12 (Câu cơ bản)
('Bạn có được phép rẽ phải trong tình huống này không? (CSGT đứng quay lưng/ngực về phía xe bạn)', 'Czy w tej sytuacji wolno Ci skręcić w prawo?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'B', 'basic', 'CSGT quay lưng hoặc quay ngực về phía hướng xe di chuyển tương đương với hiệu lệnh Đèn Đỏ (Cấm đi).', 'Policjant stojący przodem lub tyłem do nadjeżdżającego pojazdu oznacza sygnał "zakaz wjazdu" (czerwone światło).'),

-- BÀI 9, CÂU 13 (Câu cơ bản)
('Bạn có thể mượn một phần làn đường ngược chiều để né vượt qua chướng ngại vật đứng yên không?', 'Czy możesz ominąć stojącą przeszkodę, używając części jezdni przeznaczonej dla kierunku przeciwnego?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Thao tác né chướng ngại vật (omijanie) cho phép mượn làn ngược chiều nếu đảm bảo quan sát an toàn và nhường đường cho xe ngược chiều.', 'Omijanie przeszkody może wymagać wjechania na pas przeciwległy, przy zachowaniu szczególnej ostrożności.'),

-- BÀI 9, CÂU 14 (Câu cơ bản)
('Việc giảm tốc độ trong tình huống này có chính đáng không?', 'Czy w tej sytuacji uzasadnione jest zmniejszenie prędkości?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Thấy người đi bộ hoặc điều kiện đường phía trước tiềm ẩn rủi ro thì giảm tốc độ là hoàn toàn đúng luật.', 'Zmniejszenie prędkości jest uzasadnione brakiem pełnej widoczności lub obecnością pieszych.'),

-- BÀI 9, CÂU 15 (Câu cơ bản)
('Bạn có đang chuẩn bị đúng cách để lái xe tránh/vượt qua chướng ngại vật trong tình huống này không?', 'Czy w tej sytuacji prawidłowo przygotowujesz się do wymijania/omijania?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Xe đi chậm lại, quan sát khoảng trống an toàn trước khi di chuyển qua chướng ngại vật.', 'Dostosowanie prędkości i ocena odstępu jest prawidłowym przygotowaniem do manewru.'),

-- BÀI 9, CÂU 16 (Câu cơ bản)
('Bạn có nên dừng hẳn xe khi có xe ngược chiều đang đi qua ở đoạn đường hẹp không?', 'Czy powinieneś zatrzymać pojazd, gdy wymija Cię pojazd jadący z przeciwka?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Khi phần đường bên phía bạn bị cản trở, bạn phải dừng lại nhường đường cho xe ngược chiều đi qua trước.', 'Gdy po Twojej stronie znajduje się przeszkoda, masz obowiązek ustąpić pierwszeństwa pojazdowi z przeciwka.'),

-- BÀI 9, CÂU 17 (Câu cơ bản)
('Bạn có bắt buộc phải đánh giá tình hình phía sau xe trên các làn đường còn lại trước khi né qua chướng ngại vật đứng yên này không?', 'Czy przed ominięciem tej przeszkody masz obowiązek ocenić sytuację za pojazdem na pozostałych pasach?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Trước khi đánh lái chuyển làn né chướng ngại vật, bắt buộc phải nhìn gương phía sau xem có xe khác đang vượt lên không.', 'Omijanie połączone ze zmianą pasa wymaga upewnienia się, że pas jest wolny i nie pojedzie nim inny pojazd.'),

-- BÀI 9, CÂU 18 (Câu cơ bản)
('Bạn đang lái xe ngoài khu dân cư trên đường một chiều. Bạn có thể vượt xe khác ở phía bên phải không?', 'Jedziesz poza obszarem zabudowanym drogą jednokierunkową. Czy wolno Ci wyprzedzić pojazd z prawej strony?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Trên đường một chiều có kẻ làn đường, việc vượt bên phải là hoàn toàn hợp pháp (cả trong và ngoài khu dân cư).', 'Na drodze jednokierunkowej z wyznaczonymi pasami ruchu wyprzedzanie z prawej strony jest dozwolone.'),

-- BÀI 9, CÂU 19 (Câu cơ bản)
('Ở đoạn đường một chiều này bạn có được phép vượt xe phía bên phải không?', 'Czy na tym odcinku drogi jednokierunkowej wolno Ci wyprzedzić pojazd z prawej strony?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Đường một chiều có từ 2 làn đường trở lên cùng chiều cho phép vượt bên phải.', 'Wyprzedzanie z prawej strony jest dozwolone na drogach jednokierunkowych z wyznaczonymi pasami.'),

-- BÀI 9, CÂU 20 (Câu cơ bản)
('Khi nhập làn tham gia giao thông trong tình huống này bạn có phải đặc biệt thận trọng không?', 'Czy włączając się do ruchu w tej sytuacji, masz obowiązek zachować szczególną ostrożność?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Hành vi nhập làn tham gia giao thông (włączanie się do ruchu) luôn yêu cầu cẩn trọng đặc biệt và nhường đường cho tất cả các xe đang chạy.', 'Włączanie się do ruchu zawsze wymaga zachowania szczególnej ostrożności i ustąpienia pierwszeństwa.'),

-- BÀI 9, CÂU 21 (Câu cơ bản)
('Trong tình huống này, bạn có bắt buộc phải đặc biệt thận trọng khi lái xe từ đường chính rẽ vào cổng khu nhà không?', 'Czy masz obowiązek zachować szczególną ostrożność przy wjeżdżaniu z drogi na posesję?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Rẽ vào cổng/khu bất động sản phải chú ý cẩn trọng vì cắt ngang vỉa hè dành cho người đi bộ.', 'Skręcanie z drogi na posesję wymaga przejechania przez chodnik/pobocze i szczególnej ostrożności.'),

-- BÀI 9, CÂU 22 (Câu cơ bản)
('Khi lái xe từ trong cổng khu nhà đi ra đường chính, bạn có bắt buộc phải đặc biệt thận trọng không?', 'Czy wyjeżdżając z posesji na drogę, masz obowiązek zachować szczególną ostrożność?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Đi từ khu nhà ra đường là hành vi tham gia giao thông (włączanie się do ruchu), bắt buộc cẩn trọng và nhường đường.', 'Wyjazd z posesji jest włączaniem się do ruchu, co wymaga szczególnej ostrożności.'),

-- BÀI 9, CÂU 23 (Câu cơ bản)
('Khi đi từ đường đất (droga gruntowa) nhập vào đường trải nhựa/đường cứng, bạn có bắt buộc phải đặc biệt thận trọng không?', 'Czy wyjeżdżając z drogi gruntowej na drogę twardą, masz obowiązek zachować szczególną ostrożność?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Đi từ đường đất ra đường cứng được tính là nhập làn tham gia giao thông, phải nhường đường cho mọi xe trên đường cứng.', 'Wjazd z drogi gruntowej na drogę twardą stanowi włączanie się do ruchu.'),

-- BÀI 9, CÂU 24 (Câu cơ bản)
('Bạn có được phép vượt xe khác ở phía bên phải tại khúc cua nguy hiểm gần nhất không?', 'Czy na najbliższym zakręcie wolno Ci wyprzedzić pojazd z prawej strony?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'B', 'basic', 'Nghiêm cấm vượt xe tại các đoạn đường cua khuất tầm nhìn.', 'Zabrania się wyprzedzania na zakrętach oznaczonych znakami ostrzegawczymi.'),

-- BÀI 9, CÂU 25 (Câu cơ bản)
('Khi đi vào lòng đường trong tình huống hiện tại, bạn có nên đặc biệt thận trọng không?', 'Czy wjazd na jezdnię w przedstawionej sytuacji wymaga zachowania szczególnej ostrożności?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Nhập lòng đường luôn yêu cầu tập trung quan sát kỹ lưỡng.', 'Wjazd na jezdnię stwarza ryzyko kolizji i wymaga szczególnej uwagi.'),

-- BÀI 9, CÂU 26 (Câu cơ bản)
('Khi lái xe đi ra khỏi khu vực vị trí dừng đỗ (lay-by), bạn có bắt buộc phải đặc biệt thận trọng không?', 'Czy wyjeżdżając z zatoki, masz obowiązek zachować szczególną ostrożność?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Rời khỏi điểm dừng đỗ là hành vi nhập làn tham gia giao thông.', 'Wyjazd z zatoki parkingowej/postojowej wymaga zachowania szczególnej ostrożności.'),

-- BÀI 9, CÂU 27 (Câu cơ bản)
('Bạn có bắt buộc phải đặc biệt thận trọng khi rẽ phải trong tình huống này không?', 'Czy skręcając w prawo w tej sytuacji, masz obowiązek zachować szczególną ostrożność?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Rẽ tại giao lộ luôn là thao tác chuyển hướng bắt buộc phải thận trọng đặc biệt.', 'Zmiana kierunku jazdy na skrzyżowaniu wymaga zachowania szczególnej ostrożności.'),

-- BÀI 9, CÂU 28 (Câu cơ bản)
('Bạn có bắt buộc phải thận trọng đặc biệt trong tình huống giao lộ này không?', 'Czy w tej sytuacji masz obowiązek zachować szczególną ostrożność?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Ngã tư là nơi có giao cắt luồng giao thông phức tạp.', 'Przejazd przez skrzyżowanie wymaga stałego zachowania szczególnej ostrożności.'),

-- BÀI 9, CÂU 29 (Câu cơ bản)
('Bạn có bắt buộc phải thận trọng đặc biệt trong tình huống này không? (Có nhóm trẻ em đang chuẩn bị sang đường)', 'Czy w tej sytuacji masz obowiązek zachować szczególną ostrożność?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Sự xuất hiện của trẻ em sát lòng đường đòi hỏi sự chú ý tối đa từ lái xe.', 'Obecność dzieci w pobliżu przejścia dla pieszych bezwzględnie wymaga szczególnej ostrożności.'),

-- BÀI 9, CÂU 30 (Câu cơ bản)
('Bạn có bắt buộc phải thận trọng đặc biệt trong tình huống này không? (Xe điện đỗ tại trạm trả khách)', 'Czy w tej sytuacji masz obowiązek zachować szczególną ostrożność?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Hành khách có thể bất ngờ bước xuống từ xe điện đi băng qua đường.', 'Przejazd obok przystanku tramwajowego wymaga szczególnej uwagi na pasażerów.'),

-- BÀI 9, CÂU 31 (Câu cơ bản)
('Bạn có bắt buộc phải thận trọng đặc biệt trong tình huống này không?', 'Czy w tej sytuacji masz obowiązek zachować szczególną ostrożność?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Đến gần vạch kẻ đường dành cho người đi bộ bắt buộc phải cẩn trọng đặc biệt.', 'Zbliżanie się do przejścia dla pieszych nakłada obowiązek szczególnej ostrożności.'),

-- BÀI 9, CÂU 32 (Câu cơ bản)
('Bạn có bắt buộc phải thận trọng đặc biệt trong tình huống này không? (Đường ngang giao cắt đường sắt)', 'Czy w przedstawionej sytuacji masz obowiązek zachować szczególną ostrożność?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Đến gần và đi qua đường ngang đường sắt tuyệt đối phải đặc biệt cẩn trọng.', 'Zbliżanie się do przejazdu kolejowego wymaga zachowania szczególnej ostrożności.'),

-- BÀI 10, CÂU 1 (Câu cơ bản)
('Bạn có được miễn nghĩa vụ phải thận trọng đặc biệt trong tình huống hiện tại không?', 'Czy w przedstawionej sytuacji jesteś zwolniony z obowiązku zachowania szczególnej ostrożności?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'B', 'basic', 'Không bao giờ được miễn trừ nghĩa vụ cẩn trọng tại các điểm nguy cơ giao cắt.', 'Kierujący nigdy nie jest zwolniony z obowiązku zachowania ostrożności w miejscach niebezpiecznych.'),

-- BÀI 10, CÂU 2 (Câu cơ bản)
('Bạn có bắt buộc phải thận trọng đặc biệt khi lái xe trong điều kiện thời tiết sương mù không?', 'Czy podczas jazdy we mgle masz obowiązek zachować szczególną ostrożność?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Điều kiện tầm nhìn bị hạn chế do sương mù đòi hỏi tài xế phải cẩn trọng đặc biệt và bật đèn phù hợp.', 'Jazda w warunkach zmniejszonej przejrzystości powietrza wymaga szczególnej ostrożności.'),

-- BÀI 10, CÂU 3 (Câu cơ bản)
('Khi vượt/tránh một phương tiện tập lái (xe có gắn biển L), bạn có bắt buộc phải đặc biệt thận trọng không?', 'Czy omijając/wyprzedzając pojazd do nauki jazdy (oznakowany literą "L"), masz obowiązek zachować szczególną ostrożność?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Xe tập lái thường xử lý bất ngờ nên tài xế đi gần phải giữ khoảng cách và cẩn trọng hơn.', 'Przejazd obok pojazdu do nauki jazdy wymaga zachowania szczególnej ostrożności.'),

-- BÀI 10, CÂU 4 (Câu cơ bản)
('Khi lái xe phía sau chiếc xe tập lái được gắn biển cảnh báo như vậy, bạn có bắt buộc phải đặc biệt thận trọng không?', 'Czy jadąc za pojazdem tak oznakowanym (nauka jazdy), masz obowiązek zachować szczególną ostrożność?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Đi sau xe tập lái cần duy trì khoảng cách an toàn lớn hơn vì xe này có thể phanh hoặc chết máy bất ngờ.', 'Należy zachować szczególną ostrożność jadąc za pojazdem nauki jazdy.'),

-- BÀI 10, CÂU 5 (Câu cơ bản)
('Bạn có phải đặc biệt thận trọng khi đến gần điểm dừng của phương tiện đưa đón học sinh không?', 'Czy powinieneś zachować szczególną ostrożność zbliżając się do miejsca postoju autobusu szkolnego?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Xe chở học sinh dừng trả trẻ em, nguy cơ học sinh chạy ùa ra đường rất cao.', 'Omijanie autobusu przewożącego dzieci wymaga zachowania szczególnej ostrożności.'),

-- BÀI 10, CÂU 6 (Câu cơ bản)
('Bạn có bắt buộc phải dừng xe trong tình huống này không?', 'Czy w tej sytuacji masz obowiązek zatrzymać pojazd?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Có biển báo STOP hoặc vật cản/người qua đường phía trước bắt buộc phải dừng xe.', 'Warunki na drodze nakazują bezwzględne zatrzymanie pojazdu.'),

-- BÀI 10, CÂU 7 (Câu cơ bản)
('Bạn có bắt buộc phải đặc biệt thận trọng khi đi qua một phương tiện chở người khuyết tật không?', 'Czy wymijając pojazd przewożący osoby niepełnosprawne, masz obowiązek zachować szczególną ostrożność?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Xe chở người khuyết tật dừng đón trả khách đòi hỏi các xe khác phải đi chậm cẩn trọng nhường đường.', 'Przejazd obok pojazdu dla osób niepełnosprawnych wymaga zachowania szczególnej ostrożności.'),

-- BÀI 10, CÂU 8 (Câu cơ bản)
('Bạn có nên bắt đầu phanh trong tình huống hiện tại không? (Có quả bóng/trẻ em lao ra đường)', 'Czy w przedstawionej sytuacji powinieneś rozpocząć hamowanie?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Thấy quả bóng lăn ra đường đồng nghĩa với việc trẻ em sẽ chạy theo, phải phanh ngay lập tức.', 'Widząc toczącą się piłkę, należy natychmiast hamować, przewidując wtargnięcie dziecka.'),

-- BÀI 10, CÂU 9 (Câu cơ bản)
('Bạn có được phép tiếp tục lái xe mà không có bất kỳ phản ứng giảm tốc/chuẩn bị nào trước hành vi của người đi bộ không?', 'Czy wolno Ci kontynuować jazdę bez żadnej reakcji na zachowanie pieszego?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'B', 'basic', 'Tuyệt đối không được chủ quan bỏ qua các dấu hiệu người đi bộ chuẩn bị sang đường.', 'Brak reakcji na zachowanie pieszego w pobliżu jezdni stanowi poważne zagrożenie.'),

-- BÀI 10, CÂU 10 (Câu cơ bản)
('Bạn có nên lường trước việc người đi bộ bất ngờ lao ra lòng đường không?', 'Czy powinieneś przewidzieć wtargnięcie pieszego na jezdnię?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Lái xe an toàn đòi hỏi năng lực dự đoán trước các tình huống nguy hiểm tiềm ẩn.', 'Zasada ograniczonego zaufania nakazuje przewidywać nieprawidłowe zachowania pieszych.'),

-- BÀI 10, CÂU 11 (Câu cơ bản)
('Bạn có nên hạn chế (từ bỏ) việc vượt phương tiện này trong tình huống hiện tại không?', 'Czy w przedstawionej sytuacji powinieneś powstrzymać się od wyprzedzania tego pojazdu?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Tầm nhìn bị che khuất hoặc điều kiện đường hẹp không an toàn thì không được vượt.', 'Brak dostatecznej widoczności nakazuje odstąpienie od manewru wyprzedzania.'),

-- BÀI 10, CÂU 12 (Câu cơ bản)
('Bạn định lái xe vào cổng khu nhà. Bạn có bắt buộc phải nhường đường cho những người đi bộ đang đi trên vỉa hè không?', 'Zamierzasz wjechać na posesję. Czy masz obowiązek ustąpić pierwszeństwa tym pieszym?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Xe đi cắt qua vỉa hè bắt buộc phải nhường đường cho người đi bộ đang đi trên vỉa hè đó.', 'Przejeżdżając przez chodnik, kierujący musi ustąpić pierwszeństwa pieszym.'),

-- BÀI 10, CÂU 13 (Câu cơ bản)
('Bạn có quyền ưu tiên hơn người đi bộ trong tình huống này không? (Trong khu vực sinh hoạt Strefa zamieszkania)', 'Czy w tej sytuacji masz pierwszeństwo przed pieszymi?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'B', 'basic', 'Trong khu vực sinh hoạt (Strefa zamieszkania), người đi bộ được quyền đi lại trên toàn bộ mặt đường và luôn có ưu tiên tuyệt đối.', 'W strefie zamieszkania pieszy ma pierwszeństwo przed pojazdami na całej szerokości drogi.'),

-- BÀI 10, CÂU 14 (Câu cơ bản)
('Khi tiếp tục lái xe ở khu vực này (Strefa zamieszkania), bạn có bắt buộc phải lái xe thật chậm (tối đa 20 km/h) không?', 'Czy kontynuując jazdę w strefie zamieszkania, masz obowiązek jechać z prędkością nieprzekraczającą 20 km/h?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Tốc độ giới hạn tối đa trong Strefa zamieszkania là 20 km/h.', 'W strefie zamieszkania dopuszczalna prędkość pojazdu wynosi 20 km/h.'),

-- BÀI 10, CÂU 15 (Câu cơ bản)
('Bạn có đang chuẩn bị đúng cách để lái xe tránh/qua chướng ngại vật trong tình huống này không?', 'Czy w tej sytuacji prawidłowo przygotowujesz się do wymijania?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Giảm tốc độ và quan sát kỹ luồng xe ngược chiều là chuẩn bị đúng quy chuẩn.', 'Zmniejszenie prędkości i ocena szerokości jezdni jest prawidłowym działaniem.'),

-- BÀI 10, CÂU 16 (Câu cơ bản)
('Bạn có nên dừng xe khi xe ngược chiều đang đi qua ở đoạn đường bị thu hẹp này không?', 'Czy powinieneś zatrzymać pojazd, gdy wymija Cię pojazd jadący z przeciwka?', 'Có', 'Tak', 'Không', 'Nie', '', '', 'A', 'basic', 'Vật cản nằm phía bên đường của bạn thì bạn bắt buộc phải dừng lại nhường đường cho xe ngược chiều.', 'Gdy przeszkoda znajduje się na Twoim pasie, musisz ustąpić pierwszeństwa pojazdowi z przeciwka.');

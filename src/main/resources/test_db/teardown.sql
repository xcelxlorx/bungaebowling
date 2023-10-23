-- 테이블 초기화
SET REFERENTIAL_INTEGRITY FALSE;
TRUNCATE TABLE district_tb RESTART IDENTITY;
TRUNCATE TABLE country_tb RESTART IDENTITY;
TRUNCATE TABLE city_tb RESTART IDENTITY;
TRUNCATE TABLE message_tb RESTART IDENTITY;
TRUNCATE TABLE comment_tb RESTART IDENTITY;
TRUNCATE TABLE applicant_tb RESTART IDENTITY;
TRUNCATE TABLE user_rate_tb RESTART IDENTITY;
TRUNCATE TABLE score_tb RESTART IDENTITY;
TRUNCATE TABLE post_tb RESTART IDENTITY;
TRUNCATE TABLE user_tb RESTART IDENTITY;
SET REFERENTIAL_INTEGRITY TRUE;

INSERT INTO city_tb (name)
VALUES ('서울특별시'),
       ('부산광역시');

INSERT INTO country_tb (city_id, name)
VALUES (1, '종로구'),
       (1, '중구'),
       (1, '용산구'),
       (1, '성동구'),
       (1, '광진구'),
       (1, '동대문구'),
       (1, '중랑구'),
       (1, '성북구'),
       (1, '강북구'),
       (1, '도봉구'),
       (1, '노원구'),
       (1, '은평구'),
       (1, '서대문구'),
       (1, '마포구'),
       (1, '양천구'),
       (1, '강서구'),
       (1, '구로구'),
       (1, '금천구'),
       (1, '영등포구'),
       (1, '동작구'),
       (1, '관악구'),
       (1, '서초구'),
       (1, '강남구'),
       (1, '송파구'),
       (1, '강동구'),
       (2, '중구'),
       (2, '서구'),
       (2, '동구'),
       (2, '영도구'),
       (2, '부산진구'),
       (2, '동래구'),
       (2, '남구'),
       (2, '북구'),
       (2, '해운대구'),
       (2, '사하구'),
       (2, '금정구'),
       (2, '강서구'),
       (2, '연제구'),
       (2, '수영구'),
       (2, '사상구'),
       (2, '기장군');

INSERT INTO district_tb (statutory_code, country_id, name)
VALUES (1111010100, 1, '청운동'),
       (1111010200, 1, '신교동'),
       (1111010300, 1, '궁정동'),
       (1111010400, 1, '효자동'),
       (1111010500, 1, '창성동'),
       (1111010600, 1, '통의동'),
       (1111010700, 1, '적선동'),
       (1111010800, 1, '통인동'),
       (1111010900, 1, '누상동'),
       (1111011000, 1, '누하동'),
       (1111011100, 1, '옥인동'),
       (1111011200, 1, '체부동'),
       (1111011300, 1, '필운동'),
       (1111011400, 1, '내자동'),
       (1111011500, 1, '사직동'),
       (1111011600, 1, '도렴동'),
       (1111011700, 1, '당주동'),
       (1111011800, 1, '내수동'),
       (1111011900, 1, '세종로'),
       (1111012000, 1, '신문로1가'),
       (1111012100, 1, '신문로2가'),
       (1111012200, 1, '청진동'),
       (1111012300, 1, '서린동'),
       (1111012400, 1, '수송동'),
       (1111012500, 1, '중학동'),
       (1111012600, 1, '종로1가'),
       (1111012700, 1, '공평동'),
       (1111012800, 1, '관훈동'),
       (1111012900, 1, '견지동'),
       (1111013000, 1, '와룡동'),
       (1111013100, 1, '권농동'),
       (1111013200, 1, '운니동'),
       (1111013300, 1, '익선동'),
       (1111013400, 1, '경운동'),
       (1111013500, 1, '관철동'),
       (1111013600, 1, '인사동'),
       (1111013700, 1, '낙원동'),
       (1111013800, 1, '종로2가'),
       (1111013900, 1, '팔판동'),
       (1111014000, 1, '삼청동'),
       (1111014100, 1, '안국동'),
       (1111014200, 1, '소격동'),
       (1111014300, 1, '화동'),
       (1111014400, 1, '사간동'),
       (1111014500, 1, '송현동'),
       (1111014600, 1, '가회동'),
       (1111014700, 1, '재동'),
       (1111014800, 1, '계동'),
       (1111014900, 1, '원서동'),
       (1111015000, 1, '훈정동'),
       (1111015100, 1, '묘동'),
       (1111015200, 1, '봉익동'),
       (1111015300, 1, '돈의동'),
       (1111015400, 1, '장사동'),
       (1111015500, 1, '관수동'),
       (1111015600, 1, '종로3가'),
       (1111015700, 1, '인의동'),
       (1111015800, 1, '예지동'),
       (1111015900, 1, '원남동'),
       (1111016000, 1, '연지동'),
       (1111016100, 1, '종로4가'),
       (1111016200, 1, '효제동'),
       (1111016300, 1, '종로5가'),
       (1111016400, 1, '종로6가'),
       (1111016500, 1, '이화동'),
       (1111016600, 1, '연건동'),
       (1111016700, 1, '충신동'),
       (1111016800, 1, '동숭동'),
       (1111016900, 1, '혜화동'),
       (1111017000, 1, '명륜1가'),
       (1111017100, 1, '명륜2가'),
       (1111017200, 1, '명륜4가'),
       (1111017300, 1, '명륜3가'),
       (1111017400, 1, '창신동'),
       (1111017500, 1, '숭인동'),
       (1111017600, 1, '교남동'),
       (1111017700, 1, '평동'),
       (1111017800, 1, '송월동'),
       (1111017900, 1, '홍파동'),
       (1111018000, 1, '교북동'),
       (1111018100, 1, '행촌동'),
       (1111018200, 1, '구기동'),
       (1111018300, 1, '평창동'),
       (1111018400, 1, '부암동'),
       (1111018500, 1, '홍지동'),
       (1111018600, 1, '신영동'),
       (1111018700, 1, '무악동'),
       (1114010100, 2, '무교동'),
       (1114010200, 2, '다동'),
       (1114010300, 2, '태평로1가'),
       (1114010400, 2, '을지로1가'),
       (1114010500, 2, '을지로2가'),
       (1114010600, 2, '남대문로1가'),
       (1114010700, 2, '삼각동'),
       (1114010800, 2, '수하동'),
       (1114010900, 2, '장교동'),
       (1114011000, 2, '수표동'),
       (1114011100, 2, '소공동'),
       (1114011200, 2, '남창동'),
       (1114011300, 2, '북창동'),
       (1114011400, 2, '태평로2가'),
       (1114011500, 2, '남대문로2가'),
       (1114011600, 2, '남대문로3가'),
       (1114011700, 2, '남대문로4가'),
       (1114011800, 2, '남대문로5가'),
       (1114011900, 2, '봉래동1가'),
       (1114012000, 2, '봉래동2가'),
       (1114012100, 2, '회현동1가'),
       (1114012200, 2, '회현동2가'),
       (1114012300, 2, '회현동3가'),
       (1114012400, 2, '충무로1가'),
       (1114012500, 2, '충무로2가'),
       (1114012600, 2, '명동1가'),
       (1114012700, 2, '명동2가'),
       (1114012800, 2, '남산동1가'),
       (1114012900, 2, '남산동2가'),
       (1114013000, 2, '남산동3가'),
       (1114013100, 2, '저동1가'),
       (1114013200, 2, '충무로4가'),
       (1114013300, 2, '충무로5가'),
       (1114013400, 2, '인현동2가'),
       (1114013500, 2, '예관동'),
       (1114013600, 2, '묵정동'),
       (1114013700, 2, '필동1가'),
       (1114013800, 2, '필동2가'),
       (1114013900, 2, '필동3가'),
       (1114014000, 2, '남학동'),
       (1114014100, 2, '주자동'),
       (1114014200, 2, '예장동'),
       (1114014300, 2, '장충동1가'),
       (1114014400, 2, '장충동2가'),
       (1114014500, 2, '광희동1가'),
       (1114014600, 2, '광희동2가'),
       (1114014700, 2, '쌍림동'),
       (1114014800, 2, '을지로6가'),
       (1114014900, 2, '을지로7가'),
       (1114015000, 2, '을지로4가'),
       (1114015100, 2, '을지로5가'),
       (1114015200, 2, '주교동'),
       (1114015300, 2, '방산동'),
       (1114015400, 2, '오장동'),
       (1114015500, 2, '을지로3가'),
       (1114015600, 2, '입정동'),
       (1114015700, 2, '산림동'),
       (1114015800, 2, '충무로3가'),
       (1114015900, 2, '초동'),
       (1114016000, 2, '인현동1가'),
       (1114016100, 2, '저동2가'),
       (1114016200, 2, '신당동'),
       (1114016300, 2, '흥인동'),
       (1114016400, 2, '무학동'),
       (1114016500, 2, '황학동'),
       (1114016600, 2, '서소문동'),
       (1114016700, 2, '정동'),
       (1114016800, 2, '순화동'),
       (1114016900, 2, '의주로1가'),
       (1114017000, 2, '충정로1가'),
       (1114017100, 2, '중림동'),
       (1114017200, 2, '의주로2가'),
       (1114017300, 2, '만리동1가'),
       (1114017400, 2, '만리동2가'),
       (1117010100, 3, '후암동'),
       (1117010200, 3, '용산동2가'),
       (1117010300, 3, '용산동4가'),
       (1117010400, 3, '갈월동'),
       (1117010500, 3, '남영동'),
       (1117010600, 3, '용산동1가'),
       (1117010700, 3, '동자동'),
       (1117010800, 3, '서계동'),
       (1117010900, 3, '청파동1가'),
       (1117011000, 3, '청파동2가'),
       (1117011100, 3, '청파동3가'),
       (1117011200, 3, '원효로1가'),
       (1117011300, 3, '원효로2가'),
       (1117011400, 3, '신창동'),
       (1117011500, 3, '산천동'),
       (1117011600, 3, '청암동'),
       (1117011700, 3, '원효로3가'),
       (1117011800, 3, '원효로4가'),
       (1117011900, 3, '효창동'),
       (1117012000, 3, '도원동'),
       (1117012100, 3, '용문동'),
       (1117012200, 3, '문배동'),
       (1117012300, 3, '신계동'),
       (1117012400, 3, '한강로1가'),
       (1117012500, 3, '한강로2가'),
       (1117012600, 3, '용산동3가'),
       (1117012700, 3, '용산동5가'),
       (1117012800, 3, '한강로3가'),
       (1117012900, 3, '이촌동'),
       (1117013000, 3, '이태원동'),
       (1117013100, 3, '한남동'),
       (1117013200, 3, '동빙고동'),
       (1117013300, 3, '서빙고동'),
       (1117013400, 3, '주성동'),
       (1117013500, 3, '용산동6가'),
       (1117013600, 3, '보광동'),
       (1120010100, 4, '상왕십리동'),
       (1120010200, 4, '하왕십리동'),
       (1120010300, 4, '홍익동'),
       (1120010400, 4, '도선동'),
       (1120010500, 4, '마장동'),
       (1120010600, 4, '사근동'),
       (1120010700, 4, '행당동'),
       (1120010800, 4, '응봉동'),
       (1120010900, 4, '금호동1가'),
       (1120011000, 4, '금호동2가'),
       (1120011100, 4, '금호동3가'),
       (1120011200, 4, '금호동4가'),
       (1120011300, 4, '옥수동'),
       (1120011400, 4, '성수동1가'),
       (1120011500, 4, '성수동2가'),
       (1120011800, 4, '송정동'),
       (1120012200, 4, '용답동'),
       (1121510100, 5, '중곡동'),
       (1121510200, 5, '능동'),
       (1121510300, 5, '구의동'),
       (1121510400, 5, '광장동'),
       (1121510500, 5, '자양동'),
       (1121510700, 5, '화양동'),
       (1121510900, 5, '군자동'),
       (1123010100, 6, '신설동'),
       (1123010200, 6, '용두동'),
       (1123010300, 6, '제기동'),
       (1123010400, 6, '전농동'),
       (1123010500, 6, '답십리동'),
       (1123010600, 6, '장안동'),
       (1123010700, 6, '청량리동'),
       (1123010800, 6, '회기동'),
       (1123010900, 6, '휘경동'),
       (1123011000, 6, '이문동'),
       (1126010100, 7, '면목동'),
       (1126010200, 7, '상봉동'),
       (1126010300, 7, '중화동'),
       (1126010400, 7, '묵동'),
       (1126010500, 7, '망우동'),
       (1126010600, 7, '신내동'),
       (1129010100, 8, '성북동'),
       (1129010200, 8, '성북동1가'),
       (1129010300, 8, '돈암동'),
       (1129010400, 8, '동소문동1가'),
       (1129010500, 8, '동소문동2가'),
       (1129010600, 8, '동소문동3가'),
       (1129010700, 8, '동소문동4가'),
       (1129010800, 8, '동소문동5가'),
       (1129010900, 8, '동소문동6가'),
       (1129011000, 8, '동소문동7가'),
       (1129011100, 8, '삼선동1가'),
       (1129011200, 8, '삼선동2가'),
       (1129011300, 8, '삼선동3가'),
       (1129011400, 8, '삼선동4가'),
       (1129011500, 8, '삼선동5가'),
       (1129011600, 8, '동선동1가'),
       (1129011700, 8, '동선동2가'),
       (1129011800, 8, '동선동3가'),
       (1129011900, 8, '동선동4가'),
       (1129012000, 8, '동선동5가'),
       (1129012100, 8, '안암동1가'),
       (1129012200, 8, '안암동2가'),
       (1129012300, 8, '안암동3가'),
       (1129012400, 8, '안암동4가'),
       (1129012500, 8, '안암동5가'),
       (1129012600, 8, '보문동4가'),
       (1129012700, 8, '보문동5가'),
       (1129012800, 8, '보문동6가'),
       (1129012900, 8, '보문동7가'),
       (1129013000, 8, '보문동1가'),
       (1129013100, 8, '보문동2가'),
       (1129013200, 8, '보문동3가'),
       (1129013300, 8, '정릉동'),
       (1129013400, 8, '길음동'),
       (1129013500, 8, '종암동'),
       (1129013600, 8, '하월곡동'),
       (1129013700, 8, '상월곡동'),
       (1129013800, 8, '장위동'),
       (1129013900, 8, '석관동'),
       (1130510100, 9, '미아동'),
       (1130510200, 9, '번동'),
       (1130510300, 9, '수유동'),
       (1130510400, 9, '우이동'),
       (1132010500, 10, '쌍문동'),
       (1132010600, 10, '방학동'),
       (1132010700, 10, '창동'),
       (1132010800, 10, '도봉동'),
       (1135010200, 11, '월계동'),
       (1135010300, 11, '공릉동'),
       (1135010400, 11, '하계동'),
       (1135010500, 11, '상계동'),
       (1135010600, 11, '중계동'),
       (1138010100, 12, '수색동'),
       (1138010200, 12, '녹번동'),
       (1138010300, 12, '불광동'),
       (1138010400, 12, '갈현동'),
       (1138010500, 12, '구산동'),
       (1138010600, 12, '대조동'),
       (1138010700, 12, '응암동'),
       (1138010800, 12, '역촌동'),
       (1138010900, 12, '신사동'),
       (1138011000, 12, '증산동'),
       (1138011400, 12, '진관동'),
       (1141010100, 13, '충정로2가'),
       (1141010200, 13, '충정로3가'),
       (1141010300, 13, '합동'),
       (1141010400, 13, '미근동'),
       (1141010500, 13, '냉천동'),
       (1141010600, 13, '천연동'),
       (1141010700, 13, '옥천동'),
       (1141010800, 13, '영천동'),
       (1141010900, 13, '현저동'),
       (1141011000, 13, '북아현동'),
       (1141011100, 13, '홍제동'),
       (1141011200, 13, '대현동'),
       (1141011300, 13, '대신동'),
       (1141011400, 13, '신촌동'),
       (1141011500, 13, '봉원동'),
       (1141011600, 13, '창천동'),
       (1141011700, 13, '연희동'),
       (1141011800, 13, '홍은동'),
       (1141011900, 13, '북가좌동'),
       (1141012000, 13, '남가좌동'),
       (1144010100, 14, '아현동'),
       (1144010200, 14, '공덕동'),
       (1144010300, 14, '신공덕동'),
       (1144010400, 14, '도화동'),
       (1144010500, 14, '용강동'),
       (1144010600, 14, '토정동'),
       (1144010700, 14, '마포동'),
       (1144010800, 14, '대흥동'),
       (1144010900, 14, '염리동'),
       (1144011000, 14, '노고산동'),
       (1144011100, 14, '신수동'),
       (1144011200, 14, '현석동'),
       (1144011300, 14, '구수동'),
       (1144011400, 14, '창전동'),
       (1144011500, 14, '상수동'),
       (1144011600, 14, '하중동'),
       (1144011700, 14, '신정동'),
       (1144011800, 14, '당인동'),
       (1144012000, 14, '서교동'),
       (1144012100, 14, '동교동'),
       (1144012200, 14, '합정동'),
       (1144012300, 14, '망원동'),
       (1144012400, 14, '연남동'),
       (1144012500, 14, '성산동'),
       (1144012600, 14, '중동'),
       (1144012700, 14, '상암동'),
       (1147010100, 15, '신정동'),
       (1147010200, 15, '목동'),
       (1147010300, 15, '신월동'),
       (1150010100, 16, '염창동'),
       (1150010200, 16, '등촌동'),
       (1150010300, 16, '화곡동'),
       (1150010400, 16, '가양동'),
       (1150010500, 16, '마곡동'),
       (1150010600, 16, '내발산동'),
       (1150010700, 16, '외발산동'),
       (1150010800, 16, '공항동'),
       (1150010900, 16, '방화동'),
       (1150011000, 16, '개화동'),
       (1150011100, 16, '과해동'),
       (1150011200, 16, '오곡동'),
       (1150011300, 16, '오쇠동'),
       (1153010100, 17, '신도림동'),
       (1153010200, 17, '구로동'),
       (1153010300, 17, '가리봉동'),
       (1153010600, 17, '고척동'),
       (1153010700, 17, '개봉동'),
       (1153010800, 17, '오류동'),
       (1153010900, 17, '궁동'),
       (1153011000, 17, '온수동'),
       (1153011100, 17, '천왕동'),
       (1153011200, 17, '항동'),
       (1154510100, 18, '가산동'),
       (1154510200, 18, '독산동'),
       (1154510300, 18, '시흥동'),
       (1156010100, 19, '영등포동'),
       (1156010200, 19, '영등포동1가'),
       (1156010300, 19, '영등포동2가'),
       (1156010400, 19, '영등포동3가'),
       (1156010500, 19, '영등포동4가'),
       (1156010600, 19, '영등포동5가'),
       (1156010700, 19, '영등포동6가'),
       (1156010800, 19, '영등포동7가'),
       (1156010900, 19, '영등포동8가'),
       (1156011000, 19, '여의도동'),
       (1156011100, 19, '당산동1가'),
       (1156011200, 19, '당산동2가'),
       (1156011300, 19, '당산동3가'),
       (1156011400, 19, '당산동4가'),
       (1156011500, 19, '당산동5가'),
       (1156011600, 19, '당산동6가'),
       (1156011700, 19, '당산동'),
       (1156011800, 19, '도림동'),
       (1156011900, 19, '문래동1가'),
       (1156012000, 19, '문래동2가'),
       (1156012100, 19, '문래동3가'),
       (1156012200, 19, '문래동4가'),
       (1156012300, 19, '문래동5가'),
       (1156012400, 19, '문래동6가'),
       (1156012500, 19, '양평동1가'),
       (1156012600, 19, '양평동2가'),
       (1156012700, 19, '양평동3가'),
       (1156012800, 19, '양평동4가'),
       (1156012900, 19, '양평동5가'),
       (1156013000, 19, '양평동6가'),
       (1156013100, 19, '양화동'),
       (1156013200, 19, '신길동'),
       (1156013300, 19, '대림동'),
       (1156013400, 19, '양평동'),
       (1159010100, 20, '노량진동'),
       (1159010200, 20, '상도동'),
       (1159010300, 20, '상도1동'),
       (1159010400, 20, '본동'),
       (1159010500, 20, '흑석동'),
       (1159010600, 20, '동작동'),
       (1159010700, 20, '사당동'),
       (1159010800, 20, '대방동'),
       (1159010900, 20, '신대방동'),
       (1162010100, 21, '봉천동'),
       (1162010200, 21, '신림동'),
       (1162010300, 21, '남현동'),
       (1165010100, 22, '방배동'),
       (1165010200, 22, '양재동'),
       (1165010300, 22, '우면동'),
       (1165010400, 22, '원지동'),
       (1165010600, 22, '잠원동'),
       (1165010700, 22, '반포동'),
       (1165010800, 22, '서초동'),
       (1165010900, 22, '내곡동'),
       (1165011000, 22, '염곡동'),
       (1165011100, 22, '신원동'),
       (1168010100, 23, '역삼동'),
       (1168010300, 23, '개포동'),
       (1168010400, 23, '청담동'),
       (1168010500, 23, '삼성동'),
       (1168010600, 23, '대치동'),
       (1168010700, 23, '신사동'),
       (1168010800, 23, '논현동'),
       (1168011000, 23, '압구정동'),
       (1168011100, 23, '세곡동'),
       (1168011200, 23, '자곡동'),
       (1168011300, 23, '율현동'),
       (1168011400, 23, '일원동'),
       (1168011500, 23, '수서동'),
       (1168011800, 23, '도곡동'),
       (1171010100, 24, '잠실동'),
       (1171010200, 24, '신천동'),
       (1171010300, 24, '풍납동'),
       (1171010400, 24, '송파동'),
       (1171010500, 24, '석촌동'),
       (1171010600, 24, '삼전동'),
       (1171010700, 24, '가락동'),
       (1171010800, 24, '문정동'),
       (1171010900, 24, '장지동'),
       (1171011100, 24, '방이동'),
       (1171011200, 24, '오금동'),
       (1171011300, 24, '거여동'),
       (1171011400, 24, '마천동'),
       (1174010100, 25, '명일동'),
       (1174010200, 25, '고덕동'),
       (1174010300, 25, '상일동'),
       (1174010500, 25, '길동'),
       (1174010600, 25, '둔촌동'),
       (1174010700, 25, '암사동'),
       (1174010800, 25, '성내동'),
       (1174010900, 25, '천호동'),
       (1174011000, 25, '강일동'),
       (2611010100, 26, '영주동'),
       (2611010200, 26, '대창동1가'),
       (2611010300, 26, '대창동2가'),
       (2611010400, 26, '중앙동1가'),
       (2611010500, 26, '중앙동2가'),
       (2611010600, 26, '중앙동3가'),
       (2611010700, 26, '중앙동4가'),
       (2611010800, 26, '중앙동5가'),
       (2611010900, 26, '중앙동6가'),
       (2611011000, 26, '중앙동7가'),
       (2611011100, 26, '동광동1가'),
       (2611011200, 26, '동광동2가'),
       (2611011300, 26, '동광동3가'),
       (2611011400, 26, '동광동4가'),
       (2611011500, 26, '동광동5가'),
       (2611011600, 26, '대청동1가'),
       (2611011700, 26, '대청동2가'),
       (2611011800, 26, '대청동3가'),
       (2611011900, 26, '대청동4가'),
       (2611012000, 26, '보수동1가'),
       (2611012100, 26, '보수동2가'),
       (2611012200, 26, '보수동3가'),
       (2611012300, 26, '부평동1가'),
       (2611012400, 26, '부평동2가'),
       (2611012500, 26, '부평동3가'),
       (2611012600, 26, '부평동4가'),
       (2611012700, 26, '신창동1가'),
       (2611012800, 26, '신창동2가'),
       (2611012900, 26, '신창동3가'),
       (2611013000, 26, '신창동4가'),
       (2611013100, 26, '창선동1가'),
       (2611013200, 26, '창선동2가'),
       (2611013300, 26, '광복동1가'),
       (2611013400, 26, '광복동2가'),
       (2611013500, 26, '광복동3가'),
       (2611013600, 26, '남포동1가'),
       (2611013700, 26, '남포동2가'),
       (2611013800, 26, '남포동3가'),
       (2611013900, 26, '남포동4가'),
       (2611014000, 26, '남포동5가'),
       (2611014100, 26, '남포동6가'),
       (2614010100, 27, '동대신동1가'),
       (2614010200, 27, '동대신동2가'),
       (2614010300, 27, '동대신동3가'),
       (2614010400, 27, '서대신동1가'),
       (2614010500, 27, '서대신동2가'),
       (2614010600, 27, '서대신동3가'),
       (2614010700, 27, '부용동1가'),
       (2614010800, 27, '부용동2가'),
       (2614010900, 27, '부민동1가'),
       (2614011000, 27, '부민동2가'),
       (2614011100, 27, '부민동3가'),
       (2614011200, 27, '토성동1가'),
       (2614011300, 27, '토성동2가'),
       (2614011400, 27, '토성동3가'),
       (2614011500, 27, '아미동1가'),
       (2614011600, 27, '아미동2가'),
       (2614011700, 27, '토성동4가'),
       (2614011800, 27, '토성동5가'),
       (2614011900, 27, '초장동'),
       (2614012000, 27, '충무동1가'),
       (2614012100, 27, '충무동2가'),
       (2614012200, 27, '충무동3가'),
       (2614012300, 27, '남부민동'),
       (2614012400, 27, '암남동'),
       (2617010100, 28, '초량동'),
       (2617010200, 28, '수정동'),
       (2617010300, 28, '좌천동'),
       (2617010400, 28, '범일동'),
       (2620010100, 29, '대교동1가'),
       (2620010200, 29, '대교동2가'),
       (2620010300, 29, '대평동1가'),
       (2620010400, 29, '대평동2가'),
       (2620010500, 29, '남항동1가'),
       (2620010600, 29, '남항동2가'),
       (2620010700, 29, '남항동3가'),
       (2620010800, 29, '영선동1가'),
       (2620010900, 29, '영선동2가'),
       (2620011000, 29, '영선동3가'),
       (2620011100, 29, '영선동4가'),
       (2620011200, 29, '신선동1가'),
       (2620011300, 29, '신선동2가'),
       (2620011400, 29, '신선동3가'),
       (2620011500, 29, '봉래동1가'),
       (2620011600, 29, '봉래동2가'),
       (2620011700, 29, '봉래동3가'),
       (2620011800, 29, '봉래동4가'),
       (2620011900, 29, '봉래동5가'),
       (2620012000, 29, '청학동'),
       (2620012100, 29, '동삼동'),
       (2623010100, 30, '양정동'),
       (2623010200, 30, '전포동'),
       (2623010300, 30, '부전동'),
       (2623010400, 30, '범천동'),
       (2623010500, 30, '범전동'),
       (2623010600, 30, '연지동'),
       (2623010700, 30, '초읍동'),
       (2623010800, 30, '부암동'),
       (2623010900, 30, '당감동'),
       (2623011000, 30, '가야동'),
       (2623011100, 30, '개금동'),
       (2626010100, 31, '명장동'),
       (2626010200, 31, '안락동'),
       (2626010300, 31, '칠산동'),
       (2626010400, 31, '낙민동'),
       (2626010500, 31, '복천동'),
       (2626010600, 31, '수안동'),
       (2626010700, 31, '명륜동'),
       (2626010800, 31, '온천동'),
       (2626010900, 31, '사직동'),
       (2629010600, 32, '대연동'),
       (2629010700, 32, '용호동'),
       (2629010800, 32, '용당동'),
       (2629010900, 32, '문현동'),
       (2629011000, 32, '우암동'),
       (2629011100, 32, '감만동'),
       (2632010100, 33, '금곡동'),
       (2632010200, 33, '화명동'),
       (2632010300, 33, '만덕동'),
       (2632010400, 33, '덕천동'),
       (2632010500, 33, '구포동'),
       (2635010100, 34, '반송동'),
       (2635010200, 34, '석대동'),
       (2635010300, 34, '반여동'),
       (2635010400, 34, '재송동'),
       (2635010500, 34, '우동'),
       (2635010600, 34, '중동'),
       (2635010700, 34, '좌동'),
       (2635010800, 34, '송정동'),
       (2638010100, 35, '괴정동'),
       (2638010200, 35, '당리동'),
       (2638010300, 35, '하단동'),
       (2638010400, 35, '신평동'),
       (2638010500, 35, '장림동'),
       (2638010600, 35, '다대동'),
       (2638010700, 35, '구평동'),
       (2638010800, 35, '감천동'),
       (2641010100, 36, '두구동'),
       (2641010200, 36, '노포동'),
       (2641010300, 36, '청룡동'),
       (2641010400, 36, '남산동'),
       (2641010500, 36, '선동'),
       (2641010600, 36, '오륜동'),
       (2641010700, 36, '구서동'),
       (2641010800, 36, '장전동'),
       (2641010900, 36, '부곡동'),
       (2641011000, 36, '서동'),
       (2641011100, 36, '금사동'),
       (2641011200, 36, '회동동'),
       (2641011300, 36, '금성동'),
       (2644010100, 37, '대저1동'),
       (2644010200, 37, '대저2동'),
       (2644010300, 37, '강동동'),
       (2644010400, 37, '명지동'),
       (2644010500, 37, '죽림동'),
       (2644010600, 37, '식만동'),
       (2644010700, 37, '죽동동'),
       (2644010800, 37, '봉림동'),
       (2644010900, 37, '송정동'),
       (2644011000, 37, '화전동'),
       (2644011100, 37, '녹산동'),
       (2644011200, 37, '생곡동'),
       (2644011300, 37, '구랑동'),
       (2644011400, 37, '지사동'),
       (2644011500, 37, '미음동'),
       (2644011600, 37, '범방동'),
       (2644011700, 37, '신호동'),
       (2644011800, 37, '동선동'),
       (2644011900, 37, '성북동'),
       (2644012000, 37, '눌차동'),
       (2644012100, 37, '천성동'),
       (2644012200, 37, '대항동'),
       (2647010100, 38, '거제동'),
       (2647010200, 38, '연산동'),
       (2650010100, 39, '망미동'),
       (2650010200, 39, '수영동'),
       (2650010300, 39, '민락동'),
       (2650010400, 39, '광안동'),
       (2650010500, 39, '남천동'),
       (2653010100, 40, '삼락동'),
       (2653010200, 40, '모라동'),
       (2653010300, 40, '덕포동'),
       (2653010400, 40, '괘법동'),
       (2653010500, 40, '감전동'),
       (2653010600, 40, '주례동'),
       (2653010700, 40, '학장동'),
       (2653010800, 40, '엄궁동'),
       (2671025000, 41, '기장읍'),
       (2671025300, 41, '장안읍'),
       (2671025600, 41, '정관읍'),
       (2671025900, 41, '일광읍'),
       (2671033000, 41, '철마면'); -- 철마면의 id는 659

-- 비밀번호는 test12!@
INSERT INTO user_tb (name, email, password, district_id, role)
VALUES ('김볼링', 'test@test.com', '{bcrypt}$2a$10$yK46P9/7TyA2J4z69uEEhOdInb6a7lgHNWVfqftsQSwvLgwSZv9Mq', 1, 'ROLE_USER'),
       ('최볼링', 'chlqhffld@test.com', '{bcrypt}$2a$10$yK46P9/7TyA2J4z69uEEhOdInb6a7lgHNWVfqftsQSwvLgwSZv9Mq', 1, 'ROLE_PENDING'),
       ('이볼링', 'dlqhffld@test.com', '{bcrypt}$2a$10$yK46P9/7TyA2J4z69uEEhOdInb6a7lgHNWVfqftsQSwvLgwSZv9Mq', 1, 'ROLE_USER'),
       ('박볼링', 'qkrqhffld@test.com', '{bcrypt}$2a$10$yK46P9/7TyA2J4z69uEEhOdInb6a7lgHNWVfqftsQSwvLgwSZv9Mq', 1, 'ROLE_USER');

INSERT INTO post_tb (title, user_id, district_id, start_time, due_time, content, is_close)
VALUES ('불금 볼링 점수 내기 하실 분~', 1, 1, '2023-12-01', '2023-11-29', '볼링 점수 내기합시다.', true),
       ('불금 볼링 점수 내기 하실 분~', 1, 659, '2023-09-01', '2023-11-29', '볼링 점수 내기합시다.', false),
       ('불금 볼링 점수 내기 하실 분~', 1, 2, '2023-09-08', '2023-11-29', '볼링 점수 내기합시다.', true),
       ('불금 볼링 점수 내기 하실 분~', 1, 1, '2023-09-08', '2023-11-29', '볼링 점수 내기합시다.', false),
       ('불금 볼링 점수 내기 하실 분~', 1, 2, '2023-08-05', '2023-11-29', '볼링 점수 내기합시다.', true),
       ('불금 볼링 점수 내기 하실 분~', 3, 1, '2023-10-01', '2023-11-29', '볼링 점수 내기합시다.', false),
       ('불금 볼링 점수 내기 하실 분~', 3, 1, '2023-08-01', '2023-11-29', '볼링 점수 내기합시다.', true),
       ('불금 볼링 점수 내기 하실 분~', 3, 1, '2023-08-01', '2023-11-29', '볼링 점수 내기합시다.', false),
       ('불금 볼링 점수 내기 하실 분~', 3, 1, '2023-08-01', '2023-11-29', '볼링 점수 내기합시다.', true),
       ('불금 볼링 점수 내기 하실 분~', 3, 1, '2023-08-01', '2023-11-29', '볼링 점수 내기합시다.', false),
       ('불금 볼링 점수 내기 하실 분~', 4, 2, '2023-10-01', '2023-11-29', '볼링 점수 내기합시다.', true),
       ('불금 볼링 점수 내기 하실 분~', 4, 2, '2023-08-01', '2023-11-29', '볼링 점수 내기합시다.', false),
       ('불금 볼링 점수 내기 하실 분~', 4, 2, '2023-08-01', '2023-11-29', '볼링 점수 내기합시다.', true),
       ('불금 볼링 점수 내기 하실 분~', 4, 2, '2023-08-01', '2023-11-29', '볼링 점수 내기합시다.', false),
       ('불금 볼링 점수 내기 하실 분~', 4, 2, '2023-08-01', '2023-11-29', '볼링 점수 내기합시다.', true);

INSERT INTO applicant_tb (user_id, post_id, status)
VALUES (1, 1, true),
       (1, 2, true),
       (1, 3, true),
       (1, 4, true),
       (1, 5, true),
       (3, 6, true),
       (3, 7, true),
       (3, 8, true),
       (3, 9, true),
       (3, 10, true),
       (4, 11, true),
       (4, 12, true),
       (4, 13, true),
       (4, 14, true),
       (4, 15, true),
       -- 여기까지 자신의 모집글에 자동 신청
       (1, 6, true),
       (1, 7, true),
       (1, 8, false),
       (1, 9, false),
       (1, 10, false),
       (1, 11, false),
       (1, 12, false),
       (1, 13, false),
       (1, 14, false),
       (1, 15, false),
       (3, 2, true),
       (4, 1, true);

INSERT INTO comment_tb (post_id, user_id, parent_id, content)
VALUES (1, 2, null, '저 해도 되나요?'),
       (1, 1, 1, '신청해주세요~');

-- 해당 post에 신청 수락되어야함 / 모집완료(is_close)되고 start가 지난 post에만 score 등록 /
INSERT INTO score_tb (user_id, post_id, score_num)
VALUES (1, 7, 100),
       (1, 1, 150);

-- 해당 post에 신청 수락되어야함 / 모집완료(is_close)되고 start가 지난 post에만 score 등록 /
INSERT INTO user_rate_tb(applicant_id, user_id, star_count)
VALUES (1, 4, 5),
       (17, 3, 1);

INSERT INTO message_tb(user_id, opponent_user_id, content, is_receive, is_read)
VALUES (1, 3, '1번이 3번에게 보낸 쪽지1', false, true),
       (3, 1, '1번이 3번에게 보낸 쪽지1', true, true),
       (1, 3, '1번이 3번에게 보낸 쪽지2', false, true),
       (3, 1, '1번이 3번에게 보낸 쪽지2', true, true),
       (1, 3, '1번이 3번에게 보낸 쪽지3', false, true),
       (3, 1, '1번이 3번에게 보낸 쪽지3', true, true),
       (1, 3, '1번이 3번에게 보낸 쪽지4', false, true),
       (3, 1, '1번이 3번에게 보낸 쪽지4', true, true),
       (1, 3, '1번이 3번에게 보낸 쪽지5', false, true),
       (3, 1, '1번이 3번에게 보낸 쪽지5', true, true),

       (3, 1, '3번이 1번에게 보낸 쪽지1', false, true),
       (1, 3, '3번이 1번에게 보낸 쪽지1', true, false),
       (3, 1, '3번이 1번에게 보낸 쪽지2', false, true),
       (1, 3, '3번이 1번에게 보낸 쪽지2', true, false),
       (3, 1, '3번이 1번에게 보낸 쪽지3', false, true),
       (1, 3, '3번이 1번에게 보낸 쪽지3', true, false),
       (3, 1, '3번이 1번에게 보낸 쪽지4', false, true),
       (1, 3, '3번이 1번에게 보낸 쪽지4', true, false),
       (3, 1, '3번이 1번에게 보낸 쪽지5', false, true),
       (1, 3, '3번이 1번에게 보낸 쪽지5', true, false);

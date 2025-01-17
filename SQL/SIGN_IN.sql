-- 회원 가입
-- 회원 테이블에 회원을 추가할 수 있다.

-- 회원 가입
INSERT INTO user 
(
	user_id,
	user_gender,
	user_password,
	user_name,
	user_birth,
	user_phonenum,
	user_rating_score,
	user_smoke,
	user_local,
	user_type,
	user_report_count,
	user_act_status,
	blacklist,
) 
VALUES
('user123', 'M', 'password123', '김철수', '1990-05-12', '010-3434-5678', 4.5, 'Y', '서울', '회원', 0, 'Y', 'N'),
('user456', 'F', 'password456', '이영희', '1992-03-22', '010-2345-4321', 3.9, 'N', '부산', '회원', 1, 'Y', 'N'),
('admin01', 'M', 'adminpass', '관리자1', '1985-07-20', '010-5555-6666', 0, 'Y', '서울', '관리자', 0, 'Y', 'N'),
('user789', 'F', 'password789', '박지민', '1995-11-05', '010-2395-6789', 2.3, 'Y', '대구', '회원', 2, 'Y', 'N'),
('user321', 'M', 'password321', '이성민', '1988-01-10', '010-9236-5432', 4.0, 'N', '인천', '회원', 0, 'Y', 'N');

SELECT 
		user_id AS '아이디',
		user_gender AS ',
		user_password,
		user_name,
		user_birth,
		user_phonenum,
		user_rating_score,
		user_smoke,
		user_local,
		user_type,
		user_report_count,
		user_act_status,
		blacklist,
	FROM user;



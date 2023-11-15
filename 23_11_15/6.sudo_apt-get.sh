su - : root 계정으로 전환 -> 계정의 비밀번호
sodo : root 계정의 권한 빌려오는 것 -> 현재계정의 비밀번호
    => 


apt-get : 데비안 계열
yum : redhat, centos


sudo apt-get update
sudo apt-get upgrade
git --version


유저 만들기. 



# 명령어
sudo useradd -g parksejong -d /home/newuser1 newuser1

    => 새로운 유저를 만들면서 홈디렉토리 지정
    => 그룹명이 parksejong
cd



sudo passwd newuser1   // pss tlseoqkd(신대방)


sudo su newuser1        // 유저 전환
    => 소유자의 비밀번호 물어봄

su newuser1             // 그냥 계정 전환.
    => 새로운 유저의 비밀번호 물어봄





권환 관련 4(r)2(w)1(x) -> 7 전부는 7

소유자에게  읽기실행            chomd 510 test.txt
그룹에게    실행권한            chomd 530 test.txt 
others     아무런 권한 x       chomd 


cat /etc/passwd         // 계정 목록



sudo userdel newuser1
sudo userdel -r newuser1



# 권한
chmod [소유자][소유그룹][그외]
소유자 : 소유그룹 : 그외(other)


# 기호 표기법
chmod u+x test.txt      // 소유자에게 실행 권한 추가
chmod g-w test.txt      // 그룹의 쓰기 권한 제거
chmod o=r test.txt      // 다른 사용자의 권한을 읽기만 가능하게 설정



# 파일 소유자 그룹
chwon 소유자:소유그룹 test.txt

chwon newuser1:parsejong text.txt










































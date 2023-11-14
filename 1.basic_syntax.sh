# 현재 경로에서 레퍼지토리...



# 사용자가 현재 위치해 있는 폴더 경로 출력
pwd



# 현재위치에서 파일, 폴더 목록
ls
ls -l       // 리스트형태   
ls -a       // 세부정보
ls -al      // 리스트 + 세부정보



# 디렉토리 생성
mkdir 폴더명



#특정 디렉토리로 이동
cd 폴더명   // 폴더 안으로 이동
cd /        // 루트 디렉토리  
cd ..       // 상위 폴더 
cd          // home 
cd -        // 이전폴더




#비어있는 파일 만들기
touch first_file.txt        // 이미 존재하는 파일은 수정 시간이 변경됨. 


# 파일 내용 조회
cat first_file.txt



#터미널 창에 문자열 입력
echo "hello world"



#터미널 창에 문자열 입력    파일생성하고, 그 안에 메시지 입력. 
echo "hello world" > first_file.txt



##파일 명령어 히스토리.
history 



## 루투디렉토리까지 삭제
rm -rf //



## clear 
clear



## rm은 삭제 명령어. rm -r 은 디렉토리까지 삭제
rm -r      //  디렉토리 까지 삭제
rm -rf




# *****************
mkdir sejong_park
cd sejong_park
touch first_file.txt
cat first_file.txt
echo "hello world" > first_file.txt
cat first_file.txt



# 권한 + 실행. 
sudo chmod 777 myscript.sh          // 실행 권한 부여
./myscript.sh                      // 실행



# 파일복사
cp                                  // 복사 명령어
cp 복사할파일명 위치/복사될파일명      // 파일 복사. 
cp -r                               // 디렉토리 복사. 
cp 복사파일명   ../../파일명          // 2개 위로 올라가기



# 파일 이동
mv                                  //  파일명 바꾸기. 또는 이동시킬 수 있다.
mv 이동할 파일명 위치/바뀔이름


nano                                // 텍스트 편집.


# head는, tail cat 처럼 파일을 출력하는 것.  
head first_file.txt             // 상위 10줄 조회
tail first_file.txt             // 하위 10줄 조회

head -5 first file.txt          // 5줄 출력. 



# 리 다이렉션 
echo "hello world 20" >> first_file.txt         // 한 줄 추가
echo "hello world 20" > first_file.txt          // 덮어쓰기

sort < first_file.txt                   // 문자로 정렬해서 출력













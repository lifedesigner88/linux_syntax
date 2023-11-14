
# 실습
basic_script_practice.sh
- 터미널 창에 "script pratice1 start"
- 홈 디렉토리에서 mydir 이라는 폴더 생성
- mydir로 이동해서 file1.txt, file2.txt 파일 생성
- file1.txt 에는 Hello from file1 이라는 문구 입력
- file2.txt 에는 Hello from file2 라는 문구를 입력
- file1.txt 파일 복사본 하나 생성 (file1_backup.txt)
- file2.txt 파일 이름은 file2_rename.txt로 변경
- 터미널 창에 "script practice1 complete" 출력


namo 
sudo chmod 777 myscript.sh  
./ 




echo "script pratice1 start"
cd
mkdir mydir
cd mydir
touch file1.txt
echo "Hello from file1" > file1.txt
echo "Hello from file2" >> file2.txt
cp file1.txt file1_backup.txt
mv file2.txt file2_rename.txt
echo "script pratice1 complete"

cd
cd mydir

cat file1.txt
cat file1_backup.txt
cat file2_rename.txt
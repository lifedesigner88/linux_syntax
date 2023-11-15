ps // 프로세스 보기
    -e : 모든 프로세스
    -f : "Full format 표시"
        -PID (프로세스 ID), PPID(부모 프로세스 ID)
    kill -9 [PID] : 프로세스 종료

ps -e | grep -i "nginx"
        
sudo apt-get install nginx      // nginx 설치
sudo systemctl start nginx
sudo systemctl stop nginx


sudo systemctl status nginx.service     // 상태 확인


#network

리눅스 ifconfig
파워쉘 ipconfig

ping [hostname/IP] : 네트워크 연결상태 확인

nc -zv naver.com 443 넷켓()
telnet


netstat : 현재 서버에 연결되 네트워크 정보 출력
ssh : 원격 호스트와 터미널 세션을 제공 ex)ssh [username]@hostname/IP]
scp : 파일 전송 ex)scp [source][destination]


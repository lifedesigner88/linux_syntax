grep 파일안에 문자열.

## 기본사용법
    grep [옵션][패턴][파일명/디렉토리]
    
    * 옵션
        -r  // 디렉토리 내 모든 파일에서 검색
        -i  // 대소문자 구분없이 검색
        -n  // 존재하는 라인수 출력

    * 예시
    
        grep -rin "test_database" aaa

find를 통해서 .java 로 끝나는 파일목록
listing -> grep 찾는것

find


# 파일이나 디렉토리를 


find . -name "*.txt" 


find . -name "*.txt" | xargs grep -rni "hello"



find [경로][옵션][행동]

    * 옵션
        -name 파일명으로 겸색
        -type f 는 파일, d 는 디렉토리
        -exec, /, {}
            exec : find로 찾은 결과에 대해 실행명령.
            / : exec의 종료 지점을 의미
            {} : find로 찾은 대상이 담기는 공간을 의미
    * 사용예시
        find . -type f -name "*.txt" // 현재폴더에서 .txt 파일 검색


    * 활용예시
        find . -name "*.txt" | aargs grep -n "hello"
            | 파이프 라인을 통해 그 다음 명렁어로 전달
            xargs 입력 받은 파일을 한줄 씩 읽는 것을 의미


        find . -name "*.txt" -exec cp -r {} testFolder \;
        find . -name "*.txt" -exec grep -r {} testFolder \;


find . -type


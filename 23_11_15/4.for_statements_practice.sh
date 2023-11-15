file_name="practice1_for.txt"
dir_name="mydir2"
cd
if [ -d "$dir_name" ]; then
    echo " $dir_name is exist"
    rm -r $dir_name
fi

mkdir $dir_name
cd $dir_name
touch $file_name
for a in {1..100}
do
    echo "hello world $a" >> $file_name
done

cat /home/parksejong/$dir_name/$file_name
echo "실행완료" 


# for a in {범위를 하나씩 꺼냄}

# for a in {1..100}
# do
#     echo "hello world $a"
# done




# # 실습 1

# for 문을 이용하여 hello world 1 hello world 2 등 100까지 무눅가 적힌 파일 생성
#     mydir2 디렉토리 생성
#     해당파일 디렉토리에서 파일 생성
#     파일안에 helloworld1~helloworld100 까지 입력
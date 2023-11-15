echo "practice3 start"
cd
mkdir mydir3
cd mydir3

for a in {1..100}
do
touch file$a.txt
    for b in {1..100}
    do
    echo "hello world from file$a.txt" >> file$a.txt 
    # echo "hello world from file$b.txt" >> file$a.txt 

    done
done
ls -alrt
echo "완료!"














# practice3 start 라는 문구 출력

















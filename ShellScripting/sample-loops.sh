
for i in {1..100}; do
    if [ $(expr $i % 3) -eq 0 ] || [ $(expr $i % 5) -eq 0 ]; then
        echo $i
    fi
done


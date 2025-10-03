
N=10
mkdir -p ../data   

for i in $(seq 1 $N); do
    python ../scripts/generate_data.py > ../data/data${i}.txt
done

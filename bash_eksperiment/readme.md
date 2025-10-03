# Bash eksperiment

See eksperiment demonstreerib andmete genereerimist ja töötlemist bash skriptide abil.

## Kataloogistruktuur
- scripts/ – sisaldab skripte
- data/ – genereeritud andmed
- results/ – tulemused

## Kasutatud käsud
bash
mkdir data
mkdir scripts
mkdir results
touch readme.md
cd scripts
nano generate_data.py
nano generate_data.sh
chmod +x generate_data.py
chmod +x generate_data.sh
.generate_data.sh
cat data/data*.txt | sort -n | uniq -c > results/kokku_erinevad.txt

rm -rf Datasets
mkdir Datasets
cp -r /home/itsnamgyu/data/market1501 Datasets/Market-1501-v15.09.15
python3 scripts/prepare_datasets/prepare_market.py

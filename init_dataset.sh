gdown -O dataset.zip --id 19Gz1Cr9iChxOsWdm5cdpUWYqfaxgKStH
unzip dataset.zip -d prepro_data
mv prepro_data/ data
mv data/DocRED_baseline_metadata/ code/prepro_data/
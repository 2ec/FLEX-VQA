#!/bin/sh
echo Downloading CUB dataset...
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1Ft9zz__7L_MUMxDlEttLaqqMTIqhLZqg' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1Ft9zz__7L_MUMxDlEttLaqqMTIqhLZqg" -O flex_cub_data.zip && rm -rf /tmp/cookies.txt

echo Download finished.
echo Unziping flex_cub_data.zip to data/cub/...

unzip flex_cub_data.zip -d data/cub/

echo Unzip finished. Everything complete.
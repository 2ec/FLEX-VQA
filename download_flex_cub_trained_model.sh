#!/bin/sh
echo Downloading flex_cub_trained_model...
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=18K2sO5npdauMrXLk_pVsSUMM2704ql37' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=18K2sO5npdauMrXLk_pVsSUMM2704ql37" -O flex_cub_trained_model.zip && rm -rf /tmp/cookies.txt

echo Download finished.
echo Unziping flex_cub_trained_model.zip to trained_models/cub/...

unzip flex_cub_trained_model.zip -d trained_models/cub/

echo Unzip finished. Everything complete.
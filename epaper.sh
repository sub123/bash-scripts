#!/bin/bash
cur_date=$(date +"%Y/%m/%d")
url="https://epaper.thehindu.com/pdf/"
format="3A.zip"
url_date=$(date +"%Y%m%d")
final_url=$url$cur_date"/"$url_date$format
echo $final_url
wget -c $final_url
unzip $url_date$format
unzip_format="_3_A.pdf"
rm $url_date$format

REM slow message body test
docker run --rm -d --name myslowhttptest -v C:\docker\slowhttptest\:/out myslowhttptest -c 10000 -B -g -o out/my_body_stats -i 110 -r 250 -s 8192 -t POST -u http://website_url -x 10 -p 3 -k 10
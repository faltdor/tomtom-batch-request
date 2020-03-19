#!/bin/bash
url=https://api.tomtom.com/search/2/batch/sync.json?key=TOMOTOM-API-KEY

curl -XPOST -H "Content-type: application/json" -d "@data.json" -s ${url} -o response1.json --write-out\
 '\n Request 1 :\n time_namelookup: %{time_namelookup}\n time_connect: %{time_connect}\n time_appconnect: %{time_appconnect}\n time_pretransfer: %{time_pretransfer}\n time_redirect: %{time_redirect}\n time_starttransfer: %{time_starttransfer}\n ----- \n time_total: %{time_total}\n '

curl -XPOST -H "Content-type: application/json" -d "@data.json" -s ${url} -o response2.json --write-out\
 '\n Request 2 :\n time_namelookup: %{time_namelookup}\n time_connect: %{time_connect}\n time_appconnect: %{time_appconnect}\n time_pretransfer: %{time_pretransfer}\n time_redirect: %{time_redirect}\n time_starttransfer: %{time_starttransfer}\n ----- \n time_total: %{time_total}\n '

curl -XPOST -H "Content-type: application/json" -d "@data.json" -s ${url} -o response3.json --write-out\
 '\n Request 3 :\n time_namelookup: %{time_namelookup}\n time_connect: %{time_connect}\n time_appconnect: %{time_appconnect}\n time_pretransfer: %{time_pretransfer}\n time_redirect: %{time_redirect}\n time_starttransfer: %{time_starttransfer}\n ----- \n time_total: %{time_total}\n '

curl -XPOST -H "Content-type: application/json" -d "@data.json" -s ${url} -o response4.json --write-out\
 '\n Request 4 :\n time_namelookup: %{time_namelookup}\n time_connect: %{time_connect}\n time_appconnect: %{time_appconnect}\n time_pretransfer: %{time_pretransfer}\n time_redirect: %{time_redirect}\n time_starttransfer: %{time_starttransfer}\n ----- \n time_total: %{time_total}\n '

curl -XPOST -H "Content-type: application/json" -d "@data.json" -s ${url} -o response5.json --write-out\
 '\n Request 5 :\n time_namelookup: %{time_namelookup}\n time_connect: %{time_connect}\n time_appconnect: %{time_appconnect}\n time_pretransfer: %{time_pretransfer}\n time_redirect: %{time_redirect}\n time_starttransfer: %{time_starttransfer}\n ----- \n time_total: %{time_total}\n '


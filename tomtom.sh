#!/bin/bash
url=https://api.tomtom.com/search/2/batch/sync.json?key=TOMOTOM-API-KEY

curl -XPOST -H "Content-type: application/json" -d "@data.json"  ${url} -o response1.json
curl -XPOST -H "Content-type: application/json" -d "@data.json"  ${url} -o response2.json
curl -XPOST -H "Content-type: application/json" -d "@data.json"  ${url} -o response3.json
curl -XPOST -H "Content-type: application/json" -d "@data.json"  ${url} -o response4.json  
curl -XPOST -H "Content-type: application/json" -d "@data.json"  ${url} -o response5.json
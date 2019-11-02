REM couchdb
REM curl "http://127.0.0.1:5984/logs/_all_docs?include_docs=true&startkey=\"2019-10-29T16:42:01.492Z\"&endkey=\"2019-10-29T16:43:46.926Z\""
REM curl "http://127.0.0.1:5984/logs/_all_docs?include_docs=true&startkey=\"2019-10-29T16:59:00Z\"&endkey=\"2019-10-29T16:59:10Z\""
REM curl "http://127.0.0.1:5984/logs/_all_docs?include_docs=true&startkey=\"2019-10-29T16:59:00Z\""
curl "http://127.0.0.1:5984/logs/_all_docs?include_docs=true"

REM cloudant
curl "https://equirediestingivesserede:a9e545d580dbb68780a9ba8159d6e8eeed4499e5@2591e5cd-123b-4b5c-823f-41ac3031a1e2-bluemix.cloudant.com/logs/_all_docs?include_docs=true"

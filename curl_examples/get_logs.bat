
REM Syntax:
REM curl http://[account]:[password]@[server]:[port]/logs/_all_docs?include_docs=[true/false]
curl http://127.0.0.1:5984/logs/_all_docs?include_docs=true

REM Syntax:
REM curl http://[account]:[password]@[server]:[port]/logs/_all_docs?include_docs=true[&startkey=[start_time]][&endkey=[end_time]]
REM curl "http://127.0.0.1:5984/logs/_all_docs?include_docs=true&startkey=\"2019-10-29T16:42:01.492Z\"&endkey=\"2019-10-29T16:43:46.926Z\""
REM curl "http://127.0.0.1:5984/logs/_all_docs?include_docs=true&startkey=\"2019-10-29T16:59:00Z\"&endkey=\"2019-10-29T16:59:10Z\""
REM curl "http://127.0.0.1:5984/logs/_all_docs?include_docs=true&startkey=\"2019-10-29T16:59:00Z\""

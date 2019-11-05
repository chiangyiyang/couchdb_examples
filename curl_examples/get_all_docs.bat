REM Syntax:
REM curl http://[account]:[password]@[server]:[port]/[db_name]/_all_docs

REM With doc
curl "http://127.0.0.1:5984/new_db_name/_all_docs?include_docs=true"
REM Without doc
curl "http://127.0.0.1:5984/new_db_name/_all_docs?include_docs=false"
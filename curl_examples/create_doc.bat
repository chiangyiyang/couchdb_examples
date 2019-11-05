REM Syntax:
REM curl -X POST http://[account]:[password]@[server]:[port]/[db_name] -H 'Content-Type:application/json' -d '[json]'
curl -X POST http://admin:1234@localhost:5984/new_db_name -H 'Content-Type:application/json' -d '{"data":1234}'

REM Syntax:
REM curl -X PUT http://[account]:[password]@[server]:[port]/[db_name]/[doc_id] -H 'Content-Type:application/json' -d '[json]'
curl -X POST http://admin:1234@localhost:5984/new_db_name/123 -H 'Content-Type:application/json' -d '{"data":1234}'
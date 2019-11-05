
REM Syntax:
REM curl -X PUT http://[account]:[password]@[server]:[port]/[db_name]/_design/[design_id]/[function_type]/[function_key] -H "Content-Type:application/json" -d @[json_file]

curl -X POST http://admin:1234@localhost:5984/logs/_design/utils/_update/add_with_timestamp -H "Content-Type:application/json" -d @sample.json
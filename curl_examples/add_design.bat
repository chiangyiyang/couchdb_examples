REM Syntax:
REM curl -X PUT http://[account]:[password]@[server]:[port]/[db_name]/_design/[design_id] -H "Content-Type:application/json" -d @[json_file]

REM Local database
curl -X PUT http://admin:1234@localhost:5984/logs/_design/utils -H "Content-Type:application/json" -d @add_doc_with_timestamp.json

REM Cloud database
REM curl -X PUT https://2591e5cd-123b-4b5c-823f-41ac3031a1e2-bluemix.cloudant.com/logs/_design/utils -H "Content-Type:application/json" -d @add_doc_with_timestamp.json
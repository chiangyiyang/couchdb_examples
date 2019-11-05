REM Syntax:
REM curl -X PUT http://[account]:[password]@[server]:[port]/-users/_bulk_docs -H "Content-Type:application/json" -d @[json_file]

curl -X POST http://admin:1234@localhost:5984/_users/_bulk_docs -H "Content-Type:application/json" -d @accounts_doc.json
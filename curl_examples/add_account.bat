REM Syntax:
REM curl -X POST http://[account]:[password]@[server]:[port]/-users -H "Content-Type:application/json" -d '[json]'

curl -X POST http://admin:1234@localhost:5984/_users -H "Content-Type:application/json" -d '{"_id":"org.couchdb.user:new_user","name":"new_user","type":"user","roles":[],"password":"new_password"}'
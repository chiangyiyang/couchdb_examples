curl -X POST -H "Content-Type:application/json" http://admin:1234@localhost:5984/_users -d '{"_id":"org.couchdb.user:new_user","name":"new_user","type":"user","roles":[],"password":"new_password"}'
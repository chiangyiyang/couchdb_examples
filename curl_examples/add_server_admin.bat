REM Syntax:
REM curl -X PUT http://[account]:[password]@[server]:[port]/_node/couchdb@localhost/_config/admins/[new_admin] -d '"[new_password]"'
curl -X PUT http://admin:1234@localhost:5984/_node/couchdb@localhost/_config/admins/new_admin -d '"password"'

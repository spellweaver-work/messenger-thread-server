
BHSBIN=./node_modules/keybase-http-server/bin

run:
	${BHSBIN}/app.js

db-init:
	${BHSBIN}/dbsetup.js init
 
db-nuke:
	${BHSBIN}/dbsetup.js nuke

.PHONY: run

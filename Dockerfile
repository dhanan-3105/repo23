from node:14
copy nodedb.js /nodedb.js
expose 9000
run npm install -y express body-parser
cmd node nodedb.js

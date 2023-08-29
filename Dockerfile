from node:14
copy node.js /node.js
copy data.json /data.json
expose 9000
run npm install -y express body-parser
cmd node node.js

#!/bin/sh

# 启动传送
if [ -n "${OPTIONS}" ]; then
    echo "即将启动传送..."
	echo "参数：OPTIONS = ${OPTIONS}"
	#exec pm2 start index.js -- ${OPTIONS}
	exec node index.js -- ${OPTIONS}
else
    echo "即将启动传送..."
    #exec pm2 start index.js
	node index.js
fi
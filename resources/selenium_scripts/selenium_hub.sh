#!/bin/bash
source /usr/lib/selenium/selenium_common.sh
CHROME_NODE_PORT=5555
java -jar $SELENIUM_JAR -role hub > /var/log/hub.out 2>&1

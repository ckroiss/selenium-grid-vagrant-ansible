#!/bin/bash
source /usr/lib/selenium/selenium_common.sh
CHROMEDRIVER=/usr/lib/selenium/chromedriver
CHROME_NODE_PORT=5555
java -Dwebdriver.chrome.driver=$CHROMEDRIVER -jar $SELENIUM_JAR -port $CHROME_NODE_PORT -role node -hub $HUB_URL -browser "browserName=chrome" > /var/log/chromenode.out 2>&1
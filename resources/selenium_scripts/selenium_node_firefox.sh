#!/bin/bash
source /usr/lib/selenium/selenium_common.sh
GECKODRIVER=/usr/lib/selenium/geckodriver
FIREFOX_NODE_PORT=5565
java -Dwebdriver.gecko.driver=$GECKODRIVER -jar $SELENIUM_JAR -port $FIREFOX_NODE_PORT -role node -hub $HUB_URL -browser "browserName=firefox" > /var/log/firefoxnode.out 2>&1
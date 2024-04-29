#!/bin/sh

java -Xms2G -Xmx2G -XX:+UseG1GC -jar -Djava.net.preferIPv4Stack=true spigot-1.20.5.jar nogui
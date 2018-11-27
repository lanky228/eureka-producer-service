#!/usr/bin/env bash
git pull
gradle clean bootWar
java -jar build/libs/*.war > root.log&
exit
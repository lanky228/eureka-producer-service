#!/usr/bin/env bash
gradle clean bootWar
java -jar build/libs/*.war > root.log&
exit
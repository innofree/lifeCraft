#!/bin/bash
screen -S "minecraft" -U -m -d java -server -d64 -Xmx5G -XX:MaxPermSize=128M -XX:+UseConcMarkSweepGC -jar spigot-1.10.2.jar

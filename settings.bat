REM Forge jars
set INSTALL_JAR=forge-1.12.2-14.23.5.2836-installer.jar
set SERVER_JAR=forge-1.12.2-14.23.5.2836-universal.jar

REM Server Java opts
set MIN_RAM=12G
set MAX_RAM=12G
set JAVA_PARAMETERS=-XX:+UseG1GC -Dsun.rmi.dgc.server.gcInterval=2147483646 -XX:+UnlockExperimentalVMOptions -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -Dfml.readTimeout=180
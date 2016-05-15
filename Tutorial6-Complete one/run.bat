ECHO

cd\

cd Program Files\Java\jdk1.7.0_05\bin

start rmiregistry 2001

timeout 1

start java -classpath C:\Tutorial6 -Djava.rmi.server.codebase=file:C:\Tutorial6\ Server

timeout 1

start java  -classpath C:\Tutorial6 Client

timeout 1

start java  -classpath C:\Tutorial6 Client

timeout 1

start java  -classpath C:\Tutorial6 Client

PAUSE


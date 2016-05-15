ECHO
c:
cd Program Files\Java\jre1.5.0_22\bin
start rmiregistry 2001
start java -classpath H:\Distributesystem\Tutorial6 -Djava.rmi.server.codebase=file:H:\Distributesystem\Tutorial6\ Server

java  -classpath H:\Distributesystem\Tutorial6 Client

java  -classpath H:\Distributesystem\Tutorial6 Client

java  -classpath H:\Distributesystem\Tutorial6 Client


PAUSE


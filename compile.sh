JARFILE=scimark2.jar
if [ -r $JARFILE ]; then
    rm $JARFILE
fi

set -ex
javac -O scimark2/*.java
jar cfmv $JARFILE Manifest.txt scimark2/*.class
jar tvf $JARFILE

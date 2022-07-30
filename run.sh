
RUN_JACOBIN=0    # 1: run jacobin; 0: run java

ls -RF
echo
echo JAVA_HOME: $JAVA_HOME
echo

if [ $RUN_JACOBIN -gt 0 ]; then
    set -ex
    jacobin -jar scimark2.jar
else
    set -ex
    java -jar scimark2.jar
fi

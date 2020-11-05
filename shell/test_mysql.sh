export JAVA_HOME=/System/Volumes/Data/Library/Java/JavaVirtualMachines/jdk1.8.0_121.jdk/Contents/Home
export PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
/Users/haolin/work/basicService/kettle/data-integration/kitchen.sh -file=/Users/haolin/work/basicService/kettle/test.kjb > /Users/haolin/work/basicService/kettle/display.txt
